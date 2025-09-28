.class public final Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AddBatteryExtensionPackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$Adding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "accessoryRepository",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_outdoorListItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/BEPListItem;",
        "outdoorListItems",
        "Landroidx/lifecycle/LiveData;",
        "getOutdoorListItems",
        "()Landroidx/lifecycle/LiveData;",
        "_addSuccess",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "addSuccess",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAddSuccess",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_progress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "progress",
        "getProgress",
        "selectedOutdoorCamera",
        "Lcom/immediasemi/blink/db/Camera;",
        "getSelectedOutdoorCamera",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setSelectedOutdoorCamera",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "addAccessory",
        "",
        "accessorySerial",
        "",
        "Adding",
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
.field private final _addSuccess:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _outdoorListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/adddevice/batteryextensionpack/BEPListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _progress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final addSuccess:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private final outdoorListItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/adddevice/batteryextensionpack/BEPListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private selectedOutdoorCamera:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->_outdoorListItems:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->outdoorListItems:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->_addSuccess:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->addSuccess:Lkotlinx/coroutines/flow/Flow;

    sget-object p1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p4

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->progress:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->selectedOutdoorCamera:Landroidx/lifecycle/MutableLiveData;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1;

    invoke-direct {p1, p0, p3}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccessoryRepository$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getNetworkRepository$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-object p0
.end method

.method public static final synthetic access$get_addSuccess$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->_addSuccess:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_outdoorListItems$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->_outdoorListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final addAccessory(Ljava/lang/String;)V
    .locals 7

    const-string v0, "accessorySerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAddSuccess()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->addSuccess:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOutdoorListItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/adddevice/batteryextensionpack/BEPListItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->outdoorListItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelectedOutdoorCamera()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->selectedOutdoorCamera:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setSelectedOutdoorCamera(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->selectedOutdoorCamera:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
