.class final Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraTileMoreActionSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTileMoreActionSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTileMoreActionSheetViewModel.kt\ncom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
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
    c = "com.immediasemi.blink.home.system.CameraTileMoreActionSheetViewModel$1"
    f = "CameraTileMoreActionSheetViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2d,
        0x33,
        0x35,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "camera",
        "eligibleActions",
        "camera",
        "eligibleActions",
        "camera",
        "eligibleActions",
        "actionsWithStatus"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    iget-object v5, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    iget-object v5, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/db/Camera;

    iget-object v6, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v2

    iget-object v7, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    invoke-virtual {v7}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v7

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->label:I

    invoke-interface {v2, v7, v8, v9}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    if-eqz v2, :cond_17

    iget-object v6, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/immediasemi/blink/home/system/CameraAction;->REFRESH_THUMBNAIL:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v6}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->access$getAccessoryRepository$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v8

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v9

    sget-object v11, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iput-object v6, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->label:I

    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object/from16 v26, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v26

    :goto_1
    check-cast v5, Lcom/immediasemi/blink/db/accessories/Accessory;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/accessories/Accessory;->getConnected()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_8
    if-eqz v8, :cond_9

    sget-object v4, Lcom/immediasemi/blink/home/system/CameraAction;->LIGHT_OFFLINE:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v5

    invoke-virtual {v7}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v8

    iput-object v7, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->label:I

    invoke-interface {v5, v8, v9, v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->light(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v7

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/immediasemi/blink/home/system/CameraAction;->LIGHT_ON:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/immediasemi/blink/home/system/CameraAction;->LIGHT_OFF:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    move-object v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-static {v4}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->access$getSnoozeEligibleUseCase$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    move-result-object v7

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v8

    iput-object v5, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;->label:I

    invoke-virtual {v7, v8, v9, v4, v0}, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;->invoke(JLcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lcom/immediasemi/blink/db/Camera;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    sget-object v3, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_ON:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_OFF:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    :cond_f
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/Camera;->getMotionCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    goto :goto_7

    :cond_10
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    :goto_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    move-object v13, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_8

    :cond_11
    move-object v13, v2

    move-object v14, v6

    :goto_8
    invoke-static {v5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->access$get_moreActionsPayload$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v7, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v10

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->access$getNetworkRepository$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v2

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkArmed(J)Z

    move-result v12

    invoke-direct/range {v7 .. v14}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v15, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v16

    sget-object v18, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->MORE_MENU:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    :goto_9
    move-object/from16 v21, v1

    goto :goto_a

    :cond_12
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    goto :goto_9

    :cond_13
    move-object/from16 v21, v2

    :goto_a
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_ON:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v2, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    :cond_14
    :goto_b
    move-object/from16 v22, v2

    goto :goto_c

    :cond_15
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_OFF:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v2, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    goto :goto_b

    :cond_16
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v2, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->UNAVAILABLE:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    goto :goto_b

    :goto_c
    const/16 v24, 0x4c

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperationSource;Lkotlin/Unit;Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lkotlin/Unit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    check-cast v15, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v15}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
