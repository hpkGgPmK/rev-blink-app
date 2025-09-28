.class public final Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SelectSystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB]\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u00107\u001a\u0002042\u0006\u00108\u001a\u000209J\u0010\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020(J\u000e\u0010=\u001a\u00020>2\u0006\u0010<\u001a\u00020(J\u000e\u0010?\u001a\u00020@2\u0006\u0010<\u001a\u00020(J\u000e\u0010A\u001a\u0002042\u0006\u0010<\u001a\u00020(J\u000e\u0010B\u001a\u00020@2\u0006\u0010<\u001a\u00020(J\"\u0010C\u001a\u0002042\u0006\u0010<\u001a\u00020(2\u0006\u0010D\u001a\u00020E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010EJ\u000e\u0010G\u001a\u0002042\u0006\u0010:\u001a\u00020;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0016\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0016\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001d\u00a8\u0006I"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "addDeviceRepository",
        "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "disarmSystemUseCase",
        "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "appContext",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "networks",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/immediasemi/blink/db/Network;",
        "getNetworks",
        "()Landroidx/lifecycle/LiveData;",
        "_createdNetwork",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/models/ANetwork;",
        "createdNetwork",
        "getCreatedNetwork",
        "_addedCameraResponseBody",
        "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
        "addedCameraResponseBody",
        "getAddedCameraResponseBody",
        "_systemDisarm",
        "",
        "systemDisarm",
        "getSystemDisarm",
        "_systemDisarmError",
        "",
        "systemDisarmError",
        "getSystemDisarmError",
        "_networkError",
        "networkError",
        "getNetworkError",
        "_deleteSyncModuleResult",
        "Lkotlin/Result;",
        "",
        "deleteSyncModuleResult",
        "getDeleteSyncModuleResult",
        "createSystem",
        "body",
        "Lcom/immediasemi/blink/common/system/AddNetworkBody;",
        "syncModule",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "networkId",
        "numberOfCamerasForNetwork",
        "",
        "isNetworkArmed",
        "",
        "disarmSystem",
        "networkHasSyncModule",
        "addCamera",
        "serialNumber",
        "",
        "registrationName",
        "deleteSyncModule",
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

.field public static final Companion:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$Companion;

.field public static final FW_UPDATE:Ljava/lang/String; = "fw_update"


# instance fields
.field private final _addedCameraResponseBody:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final _createdNetwork:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/models/ANetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final _deleteSyncModuleResult:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _networkError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _systemDisarm:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _systemDisarmError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

.field private final addedCameraResponseBody:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final createdNetwork:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/ANetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteSyncModuleResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private final networks:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

.field private final systemDisarm:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDisarmError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->Companion:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p9    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDeviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disarmSystemUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p6, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iput-object p7, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p8, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p9, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->appContext:Landroid/content/Context;

    iput-object p10, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworksLive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networks:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_createdNetwork:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->createdNetwork:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_addedCameraResponseBody:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addedCameraResponseBody:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_systemDisarm:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->systemDisarm:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_systemDisarmError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->systemDisarmError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_networkError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networkError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_deleteSyncModuleResult:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->deleteSyncModuleResult:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAddDeviceRepository$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getDisarmSystemUseCase$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_addedCameraResponseBody$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_addedCameraResponseBody:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_createdNetwork$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_createdNetwork:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_deleteSyncModuleResult$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_deleteSyncModuleResult:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_networkError$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_networkError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_systemDisarm$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_systemDisarm:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_systemDisarmError$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->_systemDisarmError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static synthetic addCamera$default(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addCamera(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addCamera(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "serialNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;

    const/4 v9, 0x0

    move-object v7, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;-><init>(JLjava/lang/String;Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final createSystem(Lcom/immediasemi/blink/common/system/AddNetworkBody;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$createSystem$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$createSystem$1;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;Lcom/immediasemi/blink/common/system/AddNetworkBody;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteSyncModule(Lcom/immediasemi/blink/db/SyncModule;)V
    .locals 7

    const-string v0, "syncModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$deleteSyncModule$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$deleteSyncModule$1;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;Lcom/immediasemi/blink/db/SyncModule;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disarmSystem(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$disarmSystem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$disarmSystem$1;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAddedCameraResponseBody()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addedCameraResponseBody:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCreatedNetwork()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/ANetwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->createdNetwork:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDeleteSyncModuleResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->deleteSyncModuleResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networkError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworks()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networks:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemDisarm()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->systemDisarm:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemDisarmError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->systemDisarmError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isNetworkArmed(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkArmed(J)Z

    move-result p1

    return p1
.end method

.method public final networkHasSyncModule(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkRepository;->networkHasSyncModule(J)Z

    move-result p1

    return p1
.end method

.method public final numberOfCamerasForNetwork(J)I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasForNetwork(J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final syncModule(J)Lcom/immediasemi/blink/db/SyncModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    return-object p1
.end method
