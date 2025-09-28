.class public final Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AllDevicesFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
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

.field private final clientOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
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

.field private final keyValuePairRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "eventTrackerProvider",
            "deviceModulesProvider",
            "appDatabaseProvider",
            "cameraDaoProvider",
            "networkRepositoryProvider",
            "cameraRepositoryProvider",
            "clientOptionRepositoryProvider",
            "keyValuePairRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->appDatabaseProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->cameraDaoProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "eventTrackerProvider",
            "deviceModulesProvider",
            "appDatabaseProvider",
            "cameraDaoProvider",
            "networkRepositoryProvider",
            "cameraRepositoryProvider",
            "clientOptionRepositoryProvider",
            "keyValuePairRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppDatabase(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/AppDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appDatabase"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    return-void
.end method

.method public static injectCameraDao(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/CameraDao;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-void
.end method

.method public static injectCameraRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cameraRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-void
.end method

.method public static injectClientOptionRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "clientOptionRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-void
.end method

.method public static injectDeviceModules(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public static injectKeyValuePairRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "keyValuePairRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-void
.end method

.method public static injectNetworkRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/AppDatabase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectAppDatabase(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/AppDatabase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->cameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectCameraDao(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/CameraDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectClientOptionRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectKeyValuePairRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V

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

    check-cast p1, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;)V

    return-void
.end method
