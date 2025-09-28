.class final Lrx/internal/operators/OperatorScan$InitialProducer;
.super Ljava/lang/Object;
.source "OperatorScan.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InitialProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field error:Ljava/lang/Throwable;

.field missed:Z

.field missedRequested:J

.field volatile producer:Lrx/Producer;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->child:Lrx/Subscriber;

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lrx/internal/util/unsafe/SpscLinkedQueue;

    invoke-direct {p2}, Lrx/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;

    invoke-direct {p2}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    :goto_0
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method checkTerminated(ZZLrx/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TR;>;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method emit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emitLoop()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitLoop()V
    .locals 13

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->child:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    iget-object v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :goto_0
    iget-boolean v5, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    invoke-virtual {p0, v5, v6, v0}, Lrx/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrx/Subscriber;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v3

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget-boolean v9, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    invoke-virtual {p0, v9, v12, v0}, Lrx/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrx/Subscriber;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_3
    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    invoke-virtual {v0, v9}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1, v0, v9}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_4
    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    invoke-static {v2, v7, v8}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v5, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    if-nez v5, :cond_6

    iput-boolean v10, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    monitor-exit p0

    return-void

    :cond_6
    iput-boolean v10, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    if-nez v0, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    if-nez v0, :cond_0

    iget-wide v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    if-nez v1, :cond_2

    iget-wide v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-interface {p1, v1, v2}, Lrx/Producer;->request(J)V

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set more than one Producer!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
