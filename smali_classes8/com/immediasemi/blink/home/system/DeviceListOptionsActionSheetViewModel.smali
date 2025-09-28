.class public final Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceListOptionsActionSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "snoozeEligibleUseCase",
        "Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "_showDeviceListOptionsDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;",
        "showDeviceListOptionsDialog",
        "Landroidx/lifecycle/LiveData;",
        "getShowDeviceListOptionsDialog",
        "()Landroidx/lifecycle/LiveData;",
        "networkId",
        "",
        "getNetworkId",
        "()J",
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
.field private final _showDeviceListOptionsDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkId:J

.field private final showDeviceListOptionsDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final snoozeEligibleUseCase:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoozeEligibleUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->snoozeEligibleUseCase:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->_showDeviceListOptionsDialog:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->showDeviceListOptionsDialog:Landroidx/lifecycle/LiveData;

    invoke-static {p4}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->networkId:J

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getSnoozeEligibleUseCase$p(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;)Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->snoozeEligibleUseCase:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_showDeviceListOptionsDialog$p(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->_showDeviceListOptionsDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->networkId:J

    return-wide v0
.end method

.method public final getShowDeviceListOptionsDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->showDeviceListOptionsDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
