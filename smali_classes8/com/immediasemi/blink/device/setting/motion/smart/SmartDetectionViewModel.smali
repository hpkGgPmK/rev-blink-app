.class public final Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SmartDetectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartDetectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartDetectionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n19722#2,2:148\n230#3,5:150\n230#3,5:155\n230#3,5:161\n230#3,5:166\n230#3,5:171\n230#3,5:176\n230#3,5:181\n230#3,5:186\n230#3,5:191\n230#3,5:196\n1#4:160\n*S KotlinDebug\n*F\n+ 1 SmartDetectionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel\n*L\n84#1:148,2\n85#1:150,5\n92#1:155,5\n97#1:161,5\n107#1:166,5\n111#1:171,5\n125#1:176,5\n133#1:181,5\n59#1:186,5\n69#1:191,5\n79#1:196,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\"\u0010\u001f\u001a\u00020\u001a2\n\u0010 \u001a\u00020!\"\u00020\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#H\u0002J\u000e\u0010$\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/utils/SyncManager;Landroidx/lifecycle/SavedStateHandle;)V",
        "cameraId",
        "",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleEvent",
        "Lkotlinx/coroutines/Job;",
        "event",
        "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;",
        "handleOtherDetectionToggled",
        "",
        "newValue",
        "",
        "handlePersonDetectionToggled",
        "handleVehicleDetectionToggled",
        "handleDetectionToggled",
        "values",
        "",
        "onValid",
        "Lkotlin/Function0;",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "Event",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:J

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ARJPmThXaKbP9DR3yidnAFzPAy0(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleVehicleDetectionToggled$lambda$5(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QEbD-5NbjGN2J6ThLEf5x3k1HyQ(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleOtherDetectionToggled$lambda$1(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f4VJ1ppc6l7XqLpNUCURgSkRuSU(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handlePersonDetectionToggled$lambda$3(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/utils/SyncManager;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p4}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->cameraId:J

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;-><init>(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Load;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Load;

    check-cast p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleEvent(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleOtherDetectionToggled(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleOtherDetectionToggled(Z)V

    return-void
.end method

.method public static final synthetic access$handlePersonDetectionToggled(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handlePersonDetectionToggled(Z)V

    return-void
.end method

.method public static final synthetic access$handleVehicleDetectionToggled(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleVehicleDetectionToggled(Z)V

    return-void
.end method

.method public static final synthetic access$load(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$save(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->save(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleDetectionToggled([ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void
.end method

.method private final handleOtherDetectionToggled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getPersonDetectionEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getVehicleDetectionEnabled()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v0, v2, v3

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    const/4 v0, 0x2

    aput-boolean p1, v2, v0

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V

    invoke-direct {p0, v2, v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleDetectionToggled([ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final handleOtherDetectionToggled$lambda$1(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;
    .locals 11

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p1

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move p1, v6

    goto :goto_0
.end method

.method private final handlePersonDetectionToggled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getOtherDetectionEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getVehicleDetectionEnabled()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v0, v2, v3

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    const/4 v0, 0x2

    aput-boolean p1, v2, v0

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V

    invoke-direct {p0, v2, v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleDetectionToggled([ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final handlePersonDetectionToggled$lambda$3(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;
    .locals 11

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move p1, v4

    goto :goto_0
.end method

.method private final handleVehicleDetectionToggled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getPersonDetectionEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getOtherDetectionEnabled()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v0, v2, v3

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    const/4 v0, 0x2

    aput-boolean p1, v2, v0

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V

    invoke-direct {p0, v2, v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleDetectionToggled([ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final handleVehicleDetectionToggled$lambda$5(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)Lkotlin/Unit;
    .locals 11

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move p1, v5

    goto :goto_0
.end method

.method private final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;

    iget v1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    sget-object v5, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    check-cast v5, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-wide v4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->cameraId:J

    iput v3, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$load$1;->label:I

    invoke-static {p1, v4, v5, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    sget-object v5, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v11

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getMotionDetection()Z

    move-result v6

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v1

    :goto_3
    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getPersonDetection()Z

    move-result v6

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v1

    :goto_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getVehicleDetection()Z

    move-result v6

    move v8, v6

    goto :goto_5

    :cond_9
    move v8, v1

    :goto_5
    check-cast v5, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v12, 0x22

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final save(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;

    iget v1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    sget-object v5, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    check-cast v5, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getOtherDetectionEnabled()Z

    move-result v2

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getPersonDetectionEnabled()Z

    move-result v4

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getVehicleDetectionEnabled()Z

    move-result v5

    new-instance v6, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    invoke-direct {v6, v4, v5, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;-><init>(ZZZ)V

    invoke-virtual {p1, v6}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setDetectionModes(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-wide v4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->cameraId:J

    iput v3, v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$save$1;->label:I

    invoke-static {v2, v4, v5, p1, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getOtherDetectionEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getPersonDetectionEnabled()Z

    move-result v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getVehicleDetectionEnabled()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "other:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";person:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";vehicle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "device_settings_smart_detection_saved"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationSuccess$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    sget-object v3, Lcom/immediasemi/blink/common/view/Progress$Saved;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saved;

    check-cast v3, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    instance-of p1, v4, Lretrofit2/HttpException;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object p1, v4

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    move-object v9, v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "device_settings_smart_detection_saved"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationFailure$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final handleEvent(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
