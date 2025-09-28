.class public final Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "CameraTileMoreActionSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "accessoryRepository",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "snoozeEligibleUseCase",
        "Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "cameraId",
        "",
        "getCameraId",
        "()J",
        "networkId",
        "getNetworkId",
        "_moreActionsPayload",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
        "moreActionsPayload",
        "Landroidx/lifecycle/LiveData;",
        "getMoreActionsPayload",
        "()Landroidx/lifecycle/LiveData;",
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
.field private final _moreActionsPayload:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final cameraId:J

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final moreActionsPayload:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final networkId:J

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private final snoozeEligibleUseCase:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoozeEligibleUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p5, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->snoozeEligibleUseCase:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    iput-object p6, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p7, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p8}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->cameraId:J

    invoke-static {p8}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->networkId:J

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->_moreActionsPayload:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->moreActionsPayload:Landroidx/lifecycle/LiveData;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    move-object p3, p7

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel$1;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccessoryRepository$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getNetworkRepository$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-object p0
.end method

.method public static final synthetic access$getSnoozeEligibleUseCase$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->snoozeEligibleUseCase:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_moreActionsPayload$p(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->_moreActionsPayload:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getMoreActionsPayload()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->moreActionsPayload:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->networkId:J

    return-wide v0
.end method
