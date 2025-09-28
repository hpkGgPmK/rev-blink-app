.class public final Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SystemSettingsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;",
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

.field private final cameraRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final entitlementRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
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

.field private final networkApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
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

.field private final programApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/program/ProgramApi;",
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

.field private final syncModuleDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
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

.field private final trackingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "entitlementRepositoryProvider",
            "syncManagerProvider",
            "syncModuleDaoProvider",
            "cameraDaoProvider",
            "cameraRepositoryProvider",
            "syncModuleRepositoryProvider",
            "networkRepositoryProvider",
            "trackingRepositoryProvider",
            "networkApiProvider",
            "programApiProvider",
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
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/program/ProgramApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->syncModuleDaoProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->cameraDaoProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->trackingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->networkApiProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->programApiProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 13
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "entitlementRepositoryProvider",
            "syncManagerProvider",
            "syncModuleDaoProvider",
            "cameraDaoProvider",
            "cameraRepositoryProvider",
            "syncModuleRepositoryProvider",
            "networkRepositoryProvider",
            "trackingRepositoryProvider",
            "networkApiProvider",
            "programApiProvider",
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
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/program/ProgramApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCameraDao(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/CameraDao;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-void
.end method

.method public static injectCameraRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/CameraRepository;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-void
.end method

.method public static injectEntitlementRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/EntitlementRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "entitlementRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-void
.end method

.method public static injectFeatureResolver(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public static injectNetworkApi(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/device/network/NetworkApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    return-void
.end method

.method public static injectNetworkRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public static injectProgramApi(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/device/network/program/ProgramApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "programApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    return-void
.end method

.method public static injectSyncManager(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/utils/SyncManager;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method

.method public static injectSyncModuleDao(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModuleDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "syncModuleDao"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    return-void
.end method

.method public static injectSyncModuleRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method

.method public static injectTrackingRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "trackingRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectEntitlementRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/EntitlementRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->syncModuleDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectSyncModuleDao(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModuleDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->cameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectCameraDao(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/CameraDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectTrackingRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->networkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectNetworkApi(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/device/network/NetworkApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->programApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/program/ProgramApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectProgramApi(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/device/network/program/ProgramApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

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

    check-cast p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    return-void
.end method
