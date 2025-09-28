.class final Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;
.super Lrx/internal/operators/DeferredScalarSubscriberSafe;
.source "OnSubscribeCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/DeferredScalarSubscriberSafe<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final collector:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;TR;",
            "Lrx/functions/Action2<",
            "TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriberSafe;-><init>(Lrx/Subscriber;)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->hasValue:Z

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->collector:Lrx/functions/Action2;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->collector:Lrx/functions/Action2;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->unsubscribe()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
