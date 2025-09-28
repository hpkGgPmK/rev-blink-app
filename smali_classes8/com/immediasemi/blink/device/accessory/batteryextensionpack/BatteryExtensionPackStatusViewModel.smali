.class public final Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "BatteryExtensionPackStatusViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accessoryRepository",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "_busyIndicator",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "busyIndicator",
        "Landroidx/lifecycle/LiveData;",
        "getBusyIndicator",
        "()Landroidx/lifecycle/LiveData;",
        "_error",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "error",
        "getError",
        "networkId",
        "",
        "bepSerial",
        "",
        "deleteBep",
        "",
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
.field private final _busyIndicator:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final bepSerial:Ljava/lang/String;

.field private final busyIndicator:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->_busyIndicator:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->busyIndicator:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->_error:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->error:Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->networkId:J

    invoke-static {p3}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentArgs;->getBepSerial()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getBepSerial(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->bepSerial:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccessoryRepository$p(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getBepSerial$p(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->bepSerial:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNetworkId$p(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->networkId:J

    return-wide v0
.end method

.method public static final synthetic access$get_busyIndicator$p(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->_busyIndicator:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->_error:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final deleteBep()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel$deleteBep$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel$deleteBep$1;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBusyIndicator()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->busyIndicator:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
