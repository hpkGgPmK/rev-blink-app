.class public final Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SelectNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectNameViewModel.kt\ncom/immediasemi/blink/device/onboard/name/SelectNameViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,55:1\n230#2,5:56\n230#2,5:61\n426#3,11:66\n*S KotlinDebug\n*F\n+ 1 SelectNameViewModel.kt\ncom/immediasemi/blink/device/onboard/name/SelectNameViewModel\n*L\n39#1:56,5\n43#1:61,5\n46#1:66,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "saveName",
        "Lkotlinx/coroutines/Job;",
        "deviceId",
        "",
        "name",
        "",
        "clearError",
        "",
        "resetSuccess",
        "syncHomeScreen",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
            "Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;-><init>(ZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$syncHomeScreen(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->syncHomeScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final syncHomeScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$1;

    invoke-direct {v3, v1, p0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)V

    check-cast v3, Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    new-instance v2, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$2;-><init>(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearError()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final resetSuccess()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final saveName(JLjava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;-><init>(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
