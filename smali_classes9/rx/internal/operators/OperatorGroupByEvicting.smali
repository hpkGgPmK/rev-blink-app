.class public final Lrx/internal/operators/OperatorGroupByEvicting;
.super Ljava/lang/Object;
.source "OperatorGroupByEvicting.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorGroupByEvicting$State;,
        Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;,
        Lrx/internal/operators/OperatorGroupByEvicting$EvictionAction;,
        Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;,
        Lrx/internal/operators/OperatorGroupByEvicting$GroupByProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/observables/GroupedObservable<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final mapFactory:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/functions/Action1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v2

    sget v3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorGroupByEvicting;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    sget v3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorGroupByEvicting;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;IZ",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting;->keySelector:Lrx/functions/Func1;

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupByEvicting;->valueSelector:Lrx/functions/Func1;

    iput p3, p0, Lrx/internal/operators/OperatorGroupByEvicting;->bufferSize:I

    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupByEvicting;->delayError:Z

    iput-object p5, p0, Lrx/internal/operators/OperatorGroupByEvicting;->mapFactory:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupByEvicting;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting;->mapFactory:Lrx/functions/Func1;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v8, v0

    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Lrx/internal/operators/OperatorGroupByEvicting$EvictionAction;

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorGroupByEvicting$EvictionAction;-><init>(Ljava/util/Queue;)V

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupByEvicting;->mapFactory:Lrx/functions/Func1;

    invoke-interface {v2, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v2, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;

    iget-object v4, p0, Lrx/internal/operators/OperatorGroupByEvicting;->keySelector:Lrx/functions/Func1;

    iget-object v5, p0, Lrx/internal/operators/OperatorGroupByEvicting;->valueSelector:Lrx/functions/Func1;

    iget v6, p0, Lrx/internal/operators/OperatorGroupByEvicting;->bufferSize:I

    iget-boolean v7, p0, Lrx/internal/operators/OperatorGroupByEvicting;->delayError:Z

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;IZLjava/util/Map;Ljava/util/Queue;)V

    new-instance p1, Lrx/internal/operators/OperatorGroupByEvicting$1;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/OperatorGroupByEvicting$1;-><init>(Lrx/internal/operators/OperatorGroupByEvicting;Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, v2, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->producer:Lrx/internal/operators/OperatorGroupByEvicting$GroupByProducer;

    invoke-virtual {v3, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    invoke-static {p1, v3}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-object p1
.end method
