.class final Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySizeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final limit:I

.field size:I

.field tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->limit:I

    new-instance p1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    const/4 v4, 0x1

    :cond_1
    iget-object v5, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v7, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    iget-object v7, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    :cond_2
    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v15

    if-eqz v15, :cond_3

    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v15, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    invoke-virtual {v7}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    if-nez v3, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v13

    :goto_1
    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v3, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v7, v3

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v12, :cond_c

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v3, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    invoke-virtual {v7}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v13, 0x1

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_c
    cmp-long v3, v10, v8

    if-eqz v3, :cond_d

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    iget-object v3, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v10, v11}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_d
    iput-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    neg-int v3, v4

    invoke-virtual {v1, v3}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    return-void
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    :goto_0
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-direct {v0, p1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    iget p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->size:I

    iget v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->limit:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->size:I

    return-void
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
