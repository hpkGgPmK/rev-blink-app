.class final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;
.super Ljava/lang/Object;
.source "LiveViewV2ViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewV2ViewModel.kt\ncom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1\n+ 2 LiveViewIngressSource.kt\ncom/immediasemi/blink/video/live/tracking/LiveViewIngressSourceKt\n*L\n1#1,1688:1\n16#2,5:1689\n*S KotlinDebug\n*F\n+ 1 LiveViewV2ViewModel.kt\ncom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1\n*L\n584#1:1689,5\n*E\n"
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

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setKommandPolling(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;)V

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;->getError()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$failureTracking(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewCommandPollingListener$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-interface {v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;->stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    :cond_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentIngressSource()Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->getTag()Ljava/lang/String;

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/video/live/tracking/LiveViewOperationResult;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v4

    invoke-static {p2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewOperationResult;-><init>(JLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;ZLjava/lang/Integer;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_3
    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$resetLiveViewInitializationTime(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewCommandPollingListener$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;->commandPollingError(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;->getSessionValues()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCommandId()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    invoke-static {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewCommandPollingListener$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->CANCEL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-interface {v2, v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;->stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    :cond_5
    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setMediaId$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;J)V

    invoke-static {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getMediaId$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)J

    move-result-wide v2

    invoke-static {p2, v2, v3, v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$processLiveViewClip(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;JJ)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;->emit(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
