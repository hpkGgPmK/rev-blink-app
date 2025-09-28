.class final Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenActionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->enableMotionDetection(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.home.HomescreenActionsViewModel$enableMotionDetection$1"
    f = "HomescreenActionsViewModel.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraId:J

.field final synthetic $networkId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/HomescreenActionsViewModel;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$networkId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$cameraId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;

    iget-object v1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$networkId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$cameraId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;-><init>(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraWebServiceProvider$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    move-result-object v3

    iget-wide v4, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$networkId:J

    iget-wide v6, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$cameraId:J

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->enableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v6, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$networkId:J

    iget-wide v3, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$cameraId:J

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-wide v4, v3

    invoke-static {v0}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v3

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v8

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-wide v4, v8

    sget-object v9, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v3 .. v12}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction$default(Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v3, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$networkId:J

    iget-wide v6, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;->$cameraId:J

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$get_cameraActionError$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v5, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v8, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    invoke-static {p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v2, [Lkotlin/Pair;

    sget-object p1, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v11, v1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v5, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v0, v5}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
