.class final Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsMotionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "state"
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
    c = "com.immediasemi.blink.device.setting.motion.DeviceSettingsMotionViewModel$uiState$1"
    f = "DeviceSettingsMotionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    check-cast p2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;->invoke(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;->L$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v30, 0x1fbffff

    const/16 v31, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v2 .. v31}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
