.class public final Lrx/internal/operators/SingleTimeout;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;
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
.field final other:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lrx/Scheduler;

.field final source:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "Lrx/Single$OnSubscribe<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleTimeout;->source:Lrx/Single$OnSubscribe;

    iput-wide p2, p0, Lrx/internal/operators/SingleTimeout;->timeout:J

    iput-object p4, p0, Lrx/internal/operators/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrx/internal/operators/SingleTimeout;->scheduler:Lrx/Scheduler;

    iput-object p6, p0, Lrx/internal/operators/SingleTimeout;->other:Lrx/Single$OnSubscribe;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTimeout;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/SingleTimeout;->other:Lrx/Single$OnSubscribe;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Single$OnSubscribe;)V

    iget-object v1, p0, Lrx/internal/operators/SingleTimeout;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-wide v2, p0, Lrx/internal/operators/SingleTimeout;->timeout:J

    iget-object p1, p0, Lrx/internal/operators/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    iget-object p1, p0, Lrx/internal/operators/SingleTimeout;->source:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method
