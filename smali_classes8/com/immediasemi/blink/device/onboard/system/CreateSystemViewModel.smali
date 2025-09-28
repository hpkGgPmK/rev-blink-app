.class public final Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CreateSystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateSystemViewModel.kt\ncom/immediasemi/blink/device/onboard/system/CreateSystemViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,53:1\n230#2,5:54\n230#2,5:59\n*S KotlinDebug\n*F\n+ 1 CreateSystemViewModel.kt\ncom/immediasemi/blink/device/onboard/system/CreateSystemViewModel\n*L\n26#1:54,5\n50#1:59,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getTimeZoneUseCase",
        "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
        "addDeviceRepository",
        "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateSystemName",
        "",
        "updatedName",
        "",
        "createSystem",
        "finishSystemCreation",
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
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

.field private final getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getTimeZoneUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDeviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAddDeviceRepository$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetTimeZoneUseCase$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final createSystem()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final finishSystemCreation()V
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    sget-object v7, Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;->IDLE:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

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
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final updateSystemName(Ljava/lang/String;)V
    .locals 10

    const-string v0, "updatedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method
