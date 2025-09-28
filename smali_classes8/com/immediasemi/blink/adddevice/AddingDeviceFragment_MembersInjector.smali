.class public final Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AddingDeviceFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;"
        }
    .end annotation
.end field

.field private final commandApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
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

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "syncManagerProvider",
            "cameraDaoProvider",
            "commandApiProvider",
            "featureResolverProvider",
            "deviceModulesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->cameraDaoProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->deviceModulesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "syncManagerProvider",
            "cameraDaoProvider",
            "commandApiProvider",
            "featureResolverProvider",
            "deviceModulesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCameraDao(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/db/CameraDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cameraDao"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-void
.end method

.method public static injectCommandApi(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commandApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-void
.end method

.method public static injectDeviceModules(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public static injectFeatureResolver(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public static injectSyncManager(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "syncManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->cameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectCameraDao(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/db/CameraDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectCommandApi(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

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

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    return-void
.end method
