.class public final Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;
.super Ljava/lang/Object;
.source "SelectSystemViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final addDeviceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModulesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;"
        }
    .end annotation
.end field

.field private final disarmSystemUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final featureResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkRepositoryProvider",
            "addDeviceRepositoryProvider",
            "syncModuleRepositoryProvider",
            "cameraRepositoryProvider",
            "syncManagerProvider",
            "disarmSystemUseCaseProvider",
            "deviceModulesProvider",
            "featureResolverProvider",
            "appContextProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->addDeviceRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->disarmSystemUseCaseProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkRepositoryProvider",
            "addDeviceRepositoryProvider",
            "syncModuleRepositoryProvider",
            "cameraRepositoryProvider",
            "syncManagerProvider",
            "disarmSystemUseCaseProvider",
            "deviceModulesProvider",
            "featureResolverProvider",
            "appContextProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkRepository",
            "addDeviceRepository",
            "syncModuleRepository",
            "cameraRepository",
            "syncManager",
            "disarmSystemUseCase",
            "deviceModules",
            "featureResolver",
            "appContext",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->addDeviceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->disarmSystemUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->newInstance(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_Factory;->get()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    return-object v0
.end method
