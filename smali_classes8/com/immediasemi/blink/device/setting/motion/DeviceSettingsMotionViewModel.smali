.class public final Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsMotionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Companion;,
        Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsMotionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsMotionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ResultExtensions.kt\ncom/skydoves/retrofit/adapters/result/ResultExtensionsKt\n*L\n1#1,222:1\n230#2,5:223\n230#2,5:232\n230#2,5:237\n230#2,5:242\n230#2,5:247\n230#2,5:252\n230#2,5:257\n230#2,5:262\n230#2,5:267\n230#2,5:272\n230#2,5:277\n230#2,5:282\n230#2,5:287\n1#3:228\n164#4,3:229\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsMotionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel\n*L\n90#1:223,5\n96#1:232,5\n108#1:237,5\n130#1:242,5\n142#1:247,5\n146#1:252,5\n156#1:257,5\n164#1:262,5\n166#1:267,5\n172#1:272,5\n174#1:277,5\n180#1:282,5\n182#1:287,5\n95#1:229,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 52\u00020\u0001:\u000245Bc\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010)J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010)J\u0008\u0010/\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u000e\u00101\u001a\u000202*\u0004\u0018\u000103H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "hasActivePlan",
        "Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;",
        "getMotionRecordingTypesNewBadgeUseCase",
        "Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "args",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleEvent",
        "Lkotlinx/coroutines/Job;",
        "event",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;",
        "load",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "handleMotionSensitivityChanged",
        "value",
        "",
        "handleMotionZonesClicked",
        "handleBackPressed",
        "handleSmartDetectionClicked",
        "isValid",
        "",
        "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "Event",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Companion;

.field private static final SECTION:Ljava/lang/String; = "motion"

.field private static final SENSITIVITY_WARNING_THRESHOLD:I = 0x7


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final getMotionRecordingTypesNewBadgeUseCase:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

.field private final hasActivePlan:Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->Companion:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 42
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "deviceModules"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cameraRepository"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "entitlementRepository"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subscriptionRepository"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "syncManager"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventTracker"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "featureResolver"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hasActivePlan"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getMotionRecordingTypesNewBadgeUseCase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dispatcher"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "savedStateHandle"

    move-object/from16 v12, p11

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object v5, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object v6, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object v7, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->hasActivePlan:Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;

    iput-object v8, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->getMotionRecordingTypesNewBadgeUseCase:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    iput-object v9, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v12}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    move-result-object v1

    const-string v2, "fromSavedStateHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    new-instance v12, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getNetworkId()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v15

    const v40, 0x1fffffc

    const/16 v41, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v12 .. v41}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;-><init>(JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$Load;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$Load;

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->handleEvent(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleBackPressed(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->handleBackPressed()V

    return-void
.end method

.method public static final synthetic access$handleMotionSensitivityChanged(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->handleMotionSensitivityChanged(I)V

    return-void
.end method

.method public static final synthetic access$handleMotionZonesClicked(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->handleMotionZonesClicked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSmartDetectionClicked(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->handleSmartDetectionClicked()V

    return-void
.end method

.method public static final synthetic access$load(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$save(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->save(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleBackPressed()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiStateKt;->isDirty(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v31, 0x1dfffff

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v31, 0x1bfffff

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void
.end method

.method private final handleMotionSensitivityChanged(I)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {v2, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    move/from16 v2, p1

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getShowSensitivityBatteryWarning()Z

    move-result v1

    :goto_0
    move/from16 v17, v1

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v30, 0x1ffafff

    const/16 v31, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v19, p1

    invoke-static/range {v2 .. v31}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_1
.end method

.method private final handleMotionZonesClicked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;

    iget v3, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCameraId()J

    move-result-wide v6

    iput v5, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleMotionZonesClicked$1;->label:I

    invoke-virtual {v1, v6, v7, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasCloudStorageEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v31, 0x1f7ffff

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v31, 0x1efffff

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final handleSmartDetectionClicked()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getSmartDetectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v31, 0x1fffdff

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v31, 0x1fffbff

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void
.end method

.method private final isValid(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getMotionDetection()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getPersonDetection()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getVehicleDetection()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ErrorEvent;

    const-string v1, "device_settings_smart_detection_invalid_detection_modes"

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;

    iget v3, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;

    invoke-direct {v2, v1, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$3:I

    iget v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$2:I

    iget v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$1:I

    iget v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$0:I

    iget-boolean v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    iget-object v10, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/db/Camera;

    iget-object v11, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v2, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$1:I

    iget v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$0:I

    iget-boolean v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    iget-object v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/Camera;

    iget-object v10, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v11, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    goto/16 :goto_e

    :pswitch_2
    iget v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$0:I

    iget-boolean v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    iget-object v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/db/Camera;

    iget-object v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v10, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_c

    :pswitch_3
    iget-boolean v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    iget-object v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/db/Camera;

    iget-object v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v39, v7

    move v7, v4

    move-object v4, v8

    move-object/from16 v8, v39

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    iget-object v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    sget-object v8, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    move-object/from16 v34, v8

    check-cast v34, Lcom/immediasemi/blink/common/view/Progress;

    const v35, 0x7fffff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v4, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v7

    iput v5, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    invoke-static {v0, v7, v8, v2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v6

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->isValid(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v0

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$getArgs$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v7

    iput-object v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    invoke-interface {v0, v7, v8, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_5
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v33

    if-eqz v33, :cond_a

    iget-object v4, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_7
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v7, v8

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    sget-object v9, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object/from16 v34, v9

    check-cast v34, Lcom/immediasemi/blink/common/view/Progress;

    const v35, 0x7fffff

    const/16 v36, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v37, v32

    const/16 v32, 0x0

    move-object/from16 v5, v37

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v4, v0

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    iget-object v5, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->getMotionRecordingTypesNewBadgeUseCase:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    iget-object v8, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v8

    iput-object v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    invoke-virtual {v5, v8, v9, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v9, v0

    move-object v0, v5

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v8, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v10

    sget-object v8, Lcom/immediasemi/blink/db/enums/EntitlementName;->CV_DETECTION:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    const/4 v12, 0x4

    iput v12, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    invoke-virtual {v5, v10, v11, v8, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object v8, v4

    move-object v4, v7

    move v7, v0

    move-object v0, v5

    :goto_a
    check-cast v0, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v5

    sget-object v10, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-eq v5, v10, :cond_d

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v0

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->SUBSCRIPTION_REQUIRED:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne v0, v5, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    move v0, v6

    :goto_b
    iget-object v5, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->hasActivePlan:Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;

    iget-object v10, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;->invoke(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    iput v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$0:I

    const/4 v10, 0x5

    iput v10, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v11, v9

    move-object v9, v4

    move v4, v0

    move-object v0, v5

    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_10
    move v0, v6

    :goto_d
    iget-object v5, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v10, Lcom/immediasemi/blink/common/flag/Feature;->SMART_MOTION_DETECTION:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v11, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    iput v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$0:I

    iput v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$1:I

    const/4 v12, 0x6

    iput v12, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    invoke-interface {v5, v10, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_13

    :cond_11
    move v10, v7

    move v7, v0

    move-object v0, v5

    move-object v5, v11

    move-object v11, v9

    move v9, v10

    move-object v10, v8

    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    move v0, v6

    :goto_f
    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    move v8, v6

    :goto_10
    if-nez v0, :cond_14

    if-eqz v4, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    move v7, v6

    :goto_11
    invoke-virtual {v11}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getEarly_notification_compatible()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {v4, v10}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v4

    invoke-interface {v4}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getEarlyNotificationControl()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_12

    :cond_15
    move v4, v6

    :goto_12
    if-eqz v10, :cond_16

    iget-object v12, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {v12, v10}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_15

    :cond_16
    iget-object v12, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v13, Lcom/immediasemi/blink/common/flag/Feature;->REMOVE_END_CLIP_EARLY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v5, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->Z$0:Z

    iput v8, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$0:I

    iput v7, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$1:I

    iput v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$2:I

    iput v0, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->I$3:I

    const/4 v5, 0x7

    iput v5, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    invoke-interface {v12, v13, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    :goto_13
    return-object v3

    :cond_17
    move v3, v0

    move-object v0, v2

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v3

    :goto_15
    move v3, v0

    const/16 v25, 0x1

    :goto_16
    move/from16 v17, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    goto :goto_17

    :cond_18
    move/from16 v25, v6

    goto :goto_16

    :goto_17
    iget-object v0, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual/range {v28 .. v28}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getEnabled()Z

    move-result v14

    invoke-virtual/range {v28 .. v28}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getEarly_notification()Z

    move-result v15

    invoke-virtual/range {v28 .. v28}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getMotion_regions_compatible()Z

    move-result v18

    invoke-virtual/range {v28 .. v28}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getMotion_sensitivity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {v28 .. v28}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getAlert_interval()I

    move-result v27

    sget-object v10, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    if-eqz v7, :cond_1a

    const/16 v16, 0x1

    goto :goto_18

    :cond_1a
    move/from16 v16, v6

    :goto_18
    if-eqz v3, :cond_1b

    const/16 v19, 0x1

    goto :goto_19

    :cond_1b
    move/from16 v19, v6

    :goto_19
    if-eqz v8, :cond_1c

    const/16 v20, 0x1

    goto :goto_1a

    :cond_1c
    move/from16 v20, v6

    :goto_1a
    if-eqz v4, :cond_1d

    const/16 v23, 0x1

    goto :goto_1b

    :cond_1d
    move/from16 v23, v6

    :goto_1b
    move-object/from16 v36, v10

    check-cast v36, Lcom/immediasemi/blink/common/view/Progress;

    const v37, 0xfc1603

    const/16 v38, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v26, v5

    invoke-static/range {v9 .. v38}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final save(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;

    iget v3, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    sget-object v7, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    move-object/from16 v33, v7

    check-cast v33, Lcom/immediasemi/blink/common/view/Progress;

    const v34, 0xffffff

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v6 .. v35}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    iget-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getMotionDetectionEnabled()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setMotion_alert(Ljava/lang/Boolean;)V

    iget-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getMotionSensitivity()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setMotion_sensitivity(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getRetriggerTime()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setAlert_interval(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getEarlyNotificationEnabled()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setEarly_notification(Ljava/lang/Boolean;)V

    iget-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v6, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v6

    iput v5, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$save$1;->label:I

    invoke-static {v4, v6, v7, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    iget-object v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v4

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "motion"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    sget-object v5, Lcom/immediasemi/blink/common/view/Progress$Saved;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saved;

    move-object/from16 v31, v5

    check-cast v31, Lcom/immediasemi/blink/common/view/Progress;

    const v32, 0xffffff

    const/16 v33, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v4 .. v33}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v30

    if-eqz v30, :cond_8

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    iget-object v3, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->args:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentArgs;->getCameraId()J

    move-result-wide v3

    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "motion"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    sget-object v3, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object/from16 v31, v3

    check-cast v31, Lcom/immediasemi/blink/common/view/Progress;

    const v32, 0x7fffff

    const/16 v33, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v4 .. v33}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final handleEvent(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
