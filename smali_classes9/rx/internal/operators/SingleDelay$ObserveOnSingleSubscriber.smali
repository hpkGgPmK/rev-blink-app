.class final Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;
.super Lrx/SingleSubscriber;
.source "SingleDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final actual:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final delay:J

.field error:Ljava/lang/Throwable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final w:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/Scheduler$Worker;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    iput-object p2, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    iput-wide p3, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->delay:J

    iput-object p5, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    iget-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    iget-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    iget-wide v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->delay:J

    iget-object v2, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    iget-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    iget-wide v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->delay:J

    iget-object v2, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
