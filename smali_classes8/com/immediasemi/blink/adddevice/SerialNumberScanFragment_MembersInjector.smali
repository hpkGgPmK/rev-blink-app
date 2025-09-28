.class public final Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SerialNumberScanFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
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

.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "syncModuleRepositoryProvider",
            "deviceApiProvider",
            "deviceModulesProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->deviceApiProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "syncModuleRepositoryProvider",
            "deviceApiProvider",
            "deviceModulesProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDeviceApi(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/device/DeviceApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;

    return-void
.end method

.method public static injectDeviceModules(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceModules"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public static injectFeatureResolver(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "featureResolver"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public static injectSyncModuleRepository(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "syncModuleRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->deviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void
.end method
