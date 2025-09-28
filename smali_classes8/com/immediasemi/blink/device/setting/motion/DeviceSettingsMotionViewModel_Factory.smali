.class public final Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;
.super Ljava/lang/Object;
.source "DeviceSettingsMotionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;",
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

.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final getMotionRecordingTypesNewBadgeUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final hasActivePlanProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;",
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

.field private final subscriptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "deviceModulesProvider",
            "cameraRepositoryProvider",
            "entitlementRepositoryProvider",
            "subscriptionRepositoryProvider",
            "syncManagerProvider",
            "eventTrackerProvider",
            "featureResolverProvider",
            "hasActivePlanProvider",
            "getMotionRecordingTypesNewBadgeUseCaseProvider",
            "dispatcherProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->hasActivePlanProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->getMotionRecordingTypesNewBadgeUseCaseProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;
    .locals 12
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
            0x0
        }
        names = {
            "deviceModulesProvider",
            "cameraRepositoryProvider",
            "entitlementRepositoryProvider",
            "subscriptionRepositoryProvider",
            "syncManagerProvider",
            "eventTrackerProvider",
            "featureResolverProvider",
            "hasActivePlanProvider",
            "getMotionRecordingTypesNewBadgeUseCaseProvider",
            "dispatcherProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;
    .locals 12
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
            0x0
        }
        names = {
            "deviceModules",
            "cameraRepository",
            "entitlementRepository",
            "subscriptionRepository",
            "syncManager",
            "eventTracker",
            "featureResolver",
            "hasActivePlan",
            "getMotionRecordingTypesNewBadgeUseCase",
            "dispatcher",
            "savedStateHandle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->hasActivePlanProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->getMotionRecordingTypesNewBadgeUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/lifecycle/SavedStateHandle;

    invoke-static/range {v1 .. v11}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_Factory;->get()Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-result-object v0

    return-object v0
.end method
