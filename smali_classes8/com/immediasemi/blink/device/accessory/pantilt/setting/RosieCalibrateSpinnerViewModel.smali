.class public final Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "RosieCalibrateSpinnerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010+\u001a\u00020\u001fJ\u0008\u0010,\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "accessoryRepo",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "setNetworkId",
        "(J)V",
        "cameraId",
        "getCameraId",
        "setCameraId",
        "calibrated",
        "",
        "getCalibrated",
        "()Z",
        "setCalibrated",
        "(Z)V",
        "_rosieCalibrateSuccess",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "rosieCalibrateSuccess",
        "Landroidx/lifecycle/LiveData;",
        "getRosieCalibrateSuccess",
        "()Landroidx/lifecycle/LiveData;",
        "_rosieCalibrateFail",
        "rosieCalibrateFail",
        "getRosieCalibrateFail",
        "_rosieCalibrateError",
        "",
        "rosieCalibrateError",
        "getRosieCalibrateError",
        "beginCalibration",
        "getUpdatedConfig",
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
.field private final _rosieCalibrateError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _rosieCalibrateFail:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _rosieCalibrateSuccess:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private calibrated:Z

.field private cameraId:J

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private networkId:J

.field private final rosieCalibrateError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final rosieCalibrateFail:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rosieCalibrateSuccess:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p4, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p5}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->networkId:J

    invoke-static {p5}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->cameraId:J

    invoke-static {p5}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragmentArgs;->getCalibrated()Z

    move-result p1

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->calibrated:Z

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->_rosieCalibrateSuccess:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->rosieCalibrateSuccess:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->_rosieCalibrateFail:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->rosieCalibrateFail:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->_rosieCalibrateError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->rosieCalibrateError:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAccessoryRepo$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$getUpdatedConfig(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->getUpdatedConfig()V

    return-void
.end method

.method public static final synthetic access$get_rosieCalibrateError$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->_rosieCalibrateError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_rosieCalibrateFail$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->_rosieCalibrateFail:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_rosieCalibrateSuccess$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->_rosieCalibrateSuccess:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method private final getUpdatedConfig()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel$getUpdatedConfig$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel$getUpdatedConfig$1;-><init>(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final beginCalibration()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel$beginCalibration$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel$beginCalibration$1;-><init>(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCalibrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->calibrated:Z

    return v0
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->networkId:J

    return-wide v0
.end method

.method public final getRosieCalibrateError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->rosieCalibrateError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRosieCalibrateFail()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->rosieCalibrateFail:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRosieCalibrateSuccess()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->rosieCalibrateSuccess:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setCalibrated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->calibrated:Z

    return-void
.end method

.method public final setCameraId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->cameraId:J

    return-void
.end method

.method public final setNetworkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;->networkId:J

    return-void
.end method
