.class final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startParentCommandPollingForLiveView$1$1;
.super Ljava/lang/Object;
.source "LiveViewV2ViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startParentCommandPollingForLiveView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startParentCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;->getKommandPoller()Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startParentCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setKommandPolling(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;)V

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;->getError()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startParentCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewCommandPollingListener$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-interface {v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;->stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    :cond_1
    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$resetLiveViewInitializationTime(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_liveviewRestartRequested$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->NONE:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->startLiveView(JJJZLandroid/os/Bundle;Ljava/lang/String;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$failureTracking(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewCommandPollingListener$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;->commandPollingError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;->getSessionValues()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startParentCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentParentCommandId()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewCommandPollingListener$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->CANCEL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-interface {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;->stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    :cond_4
    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_liveviewRestartRequested$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->NONE:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    if-eq p1, p2, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->startLiveView(JJJZLandroid/os/Bundle;Ljava/lang/String;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startParentCommandPollingForLiveView$1$1;->emit(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
