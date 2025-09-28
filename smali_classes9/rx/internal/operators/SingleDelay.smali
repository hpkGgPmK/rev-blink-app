.class public final Lrx/internal/operators/SingleDelay;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lrx/Scheduler;

.field final source:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleDelay;->source:Lrx/Single$OnSubscribe;

    iput-object p5, p0, Lrx/internal/operators/SingleDelay;->scheduler:Lrx/Scheduler;

    iput-wide p2, p0, Lrx/internal/operators/SingleDelay;->delay:J

    iput-object p4, p0, Lrx/internal/operators/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDelay;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/SingleDelay;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v3

    new-instance v1, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;

    iget-wide v4, p0, Lrx/internal/operators/SingleDelay;->delay:J

    iget-object v6, p0, Lrx/internal/operators/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v3}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/SingleDelay;->source:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v1}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method
