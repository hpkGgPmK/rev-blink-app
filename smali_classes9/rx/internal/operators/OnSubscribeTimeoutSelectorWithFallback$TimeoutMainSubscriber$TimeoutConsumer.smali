.class final Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;
.super Lrx/Subscriber;
.source "OnSubscribeTimeoutSelectorWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field done:Z

.field final idx:J

.field final synthetic this$0:Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;J)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->this$0:Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->idx:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->done:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->this$0:Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->idx:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->onTimeout(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->done:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->this$0:Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->idx:J

    invoke-virtual {v0, v1, v2, p1}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->onTimeoutError(JLjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->done:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->unsubscribe()V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->this$0:Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;

    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;->idx:J

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->onTimeout(J)V

    :cond_0
    return-void
.end method
