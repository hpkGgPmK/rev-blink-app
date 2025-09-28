.class public final Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber;,
        Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final fallback:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lrx/Scheduler;

.field final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->source:Lrx/Observable;

    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->timeout:J

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->scheduler:Lrx/Scheduler;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->fallback:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->timeout:J

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->fallback:Lrx/Observable;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;-><init>(Lrx/Subscriber;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler$Worker;Lrx/Observable;)V

    iget-object p1, v0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->upstream:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, v0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v1, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->startTimeout(J)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->source:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
