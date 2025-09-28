.class public final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;
.super Ljava/lang/Object;
.source "DiscoverDeviceViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final localNetworkMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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

.field private final trackOnboardingStepUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "wifiManagerProvider",
            "onboardingRepositoryProvider",
            "wifiRepositoryProvider",
            "localNetworkMonitorProvider",
            "syncManagerProvider",
            "cameraRepositoryProvider",
            "trackOnboardingStepUseCaseProvider",
            "deviceModulesProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->wifiManagerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->wifiRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->localNetworkMonitorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->trackOnboardingStepUseCaseProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;
    .locals 10
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
            0x0
        }
        names = {
            "wifiManagerProvider",
            "onboardingRepositoryProvider",
            "wifiRepositoryProvider",
            "localNetworkMonitorProvider",
            "syncManagerProvider",
            "cameraRepositoryProvider",
            "trackOnboardingStepUseCaseProvider",
            "deviceModulesProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/net/wifi/WifiManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 10
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
            0x0
        }
        names = {
            "wifiManager",
            "onboardingRepository",
            "wifiRepository",
            "localNetworkMonitor",
            "syncManager",
            "cameraRepository",
            "trackOnboardingStepUseCase",
            "deviceModules",
            "savedStateHandle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;-><init>(Landroid/net/wifi/WifiManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->wifiManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->wifiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->localNetworkMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->trackOnboardingStepUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/SavedStateHandle;

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->newInstance(Landroid/net/wifi/WifiManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_Factory;->get()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    return-object v0
.end method
