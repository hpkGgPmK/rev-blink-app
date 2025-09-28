.class final Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenActionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->startCameraAction(JJLcom/immediasemi/blink/device/network/command/CameraActionKommandType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1$WhenMappings;
    }
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
    c = "com.immediasemi.blink.home.HomescreenActionsViewModel$startCameraAction$1"
    f = "HomescreenActionsViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x41,
        0x5a,
        0x66,
        0x73,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "toggleOn"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $cameraAction:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field final synthetic $cameraId:J

.field final synthetic $networkId:J

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionKommandType;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/HomescreenActionsViewModel;",
            "J",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iput-object p4, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraAction:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    iput-wide p5, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;

    iget-object v1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-object v4, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraAction:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    iget-wide v5, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;-><init>(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionKommandType;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget v1, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v2

    iget-wide v9, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    invoke-virtual {v2, v9, v10}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->isSystemBusy(J)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v2

    iget-wide v9, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    invoke-virtual {v2, v9, v10}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->getNetworkCurrentPoller(J)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->label:I

    invoke-static {v2, v9}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast v2, Lcom/immediasemi/blink/device/network/command/Polling;

    if-eqz v2, :cond_21

    iget-object v1, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v9, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-object v11, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraAction:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    iget-wide v13, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    instance-of v12, v2, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    if-eqz v12, :cond_c

    check-cast v2, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getParentCommand()Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v15, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$get_cameraActionError$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    new-instance v12, Lkotlin/Pair;

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v12, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v8, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v12, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    move-object v2, v15

    sget-object v15, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v2, v8, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v12, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v12}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    goto/16 :goto_9

    :cond_8
    move-object v2, v15

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v12, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v15, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v2, v8, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v12, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v12}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    goto/16 :goto_9

    :cond_9
    move-object v2, v15

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v12, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v15, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->LIGHT_CONTROL:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v2, v8, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->OFF:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v12, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v12}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    goto/16 :goto_9

    :cond_a
    move-object v2, v15

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v12, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v15, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->LIGHT_CONTROL:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v2, v8, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->ON:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v12, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v12}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    goto/16 :goto_9

    :cond_b
    move-object v2, v15

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v12, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v15, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->THUMBNAIL_UPDATE:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v2, v7, [Lkotlin/Pair;

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v12, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v12}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    goto/16 :goto_9

    :cond_c
    instance-of v2, v2, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->removePollerForNetwork(J)V

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    goto/16 :goto_9

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraAction:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v9, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v8, :cond_1d

    if-eq v2, v6, :cond_17

    if-eq v2, v5, :cond_17

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraWebServiceProvider$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    move-result-object v9

    iget-wide v10, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v12, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->label:I

    invoke-virtual/range {v9 .. v14}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->disableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto/16 :goto_7

    :cond_10
    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v12, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v9

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v10

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Lcom/immediasemi/blink/utils/CommandPollingType;->Disable:Lcom/immediasemi/blink/utils/CommandPollingType;

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction$default(Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    :cond_11
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v10, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$get_cameraActionError$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v9, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v12, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    invoke-static {v5}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v8, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v15, v7

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v9, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v2, v9}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_12
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_9

    :cond_13
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v2

    iget-wide v5, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->label:I

    invoke-interface {v2, v5, v6, v3}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto/16 :goto_7

    :cond_14
    :goto_2
    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getMotionCaptureEnabled()Z

    move-result v1

    if-ne v1, v8, :cond_15

    goto :goto_3

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v1

    if-ne v1, v8, :cond_16

    iget-object v1, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$get_showMotionWarningDialog$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    iget-wide v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    :goto_3
    iget-object v1, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v4, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->enableMotionDetection(JJ)V

    goto/16 :goto_9

    :cond_17
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraAction:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v3, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_ON:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    if-ne v2, v3, :cond_18

    move v2, v8

    goto :goto_4

    :cond_18
    move v2, v7

    :goto_4
    iget-object v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getFloodlightRepository$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/db/FloodlightRepository;

    move-result-object v3

    iget-wide v9, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->I$0:I

    iput v5, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->label:I

    invoke-virtual {v3, v9, v10, v2, v4}, Lcom/immediasemi/blink/db/FloodlightRepository;->homescreenToggleFloodlight-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    goto/16 :goto_7

    :cond_19
    move v1, v2

    move-object v2, v3

    :goto_5
    iget-object v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v12, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v4, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v6, v2

    check-cast v6, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->FloodlightOn:Lcom/immediasemi/blink/utils/CommandPollingType;

    goto :goto_6

    :cond_1a
    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->FloodlightOff:Lcom/immediasemi/blink/utils/CommandPollingType;

    :goto_6
    move-object v15, v1

    invoke-static {v3}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v9

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v10

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction$default(Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v3}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    :cond_1b
    iget-object v1, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v10, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$get_cameraActionError$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v9, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v12, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->LIGHT_CONTROL:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    invoke-static {v5}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v8, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->ON:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v15, v7

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v9, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v9}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_1c
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_9

    :cond_1d
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraWebServiceProvider$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    move-result-object v8

    iget-wide v9, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v11, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->label:I

    invoke-virtual/range {v8 .. v13}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->takeThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    :goto_7
    return-object v1

    :cond_1e
    move-object v1, v2

    :goto_8
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v11, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v8

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v9

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v14, Lcom/immediasemi/blink/utils/CommandPollingType;->Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction$default(Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    :cond_1f
    iget-object v2, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->this$0:Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-wide v3, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$networkId:J

    iget-wide v9, v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;->$cameraId:J

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$get_cameraActionError$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v8, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v11, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->THUMBNAIL_UPDATE:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    invoke-static {v5}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v7, [Lkotlin/Pair;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v8, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v2, v8}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_20
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_21
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
