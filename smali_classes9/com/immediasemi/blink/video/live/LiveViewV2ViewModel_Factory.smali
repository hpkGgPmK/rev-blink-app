.class public final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;
.super Ljava/lang/Object;
.source "LiveViewV2ViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessoryRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final accountOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final appScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final liveViewRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/MediaRepository;",
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

.field private final resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModulesProvider",
            "cameraRepositoryProvider",
            "accessoryRepositoryProvider",
            "networkRepositoryProvider",
            "entitlementRepositoryProvider",
            "liveViewRepositoryProvider",
            "mediaRepositoryProvider",
            "resolveThumbnailUrlUseCaseProvider",
            "subscriptionRepositoryProvider",
            "accountOptionRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "eventTrackerProvider",
            "sharedPrefsWrapperProvider",
            "ioDispatcherProvider",
            "appScopeProvider"
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
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/MediaRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->liveViewRepositoryProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->mediaRepositoryProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->appScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;
    .locals 16
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModulesProvider",
            "cameraRepositoryProvider",
            "accessoryRepositoryProvider",
            "networkRepositoryProvider",
            "entitlementRepositoryProvider",
            "liveViewRepositoryProvider",
            "mediaRepositoryProvider",
            "resolveThumbnailUrlUseCaseProvider",
            "subscriptionRepositoryProvider",
            "accountOptionRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "eventTrackerProvider",
            "sharedPrefsWrapperProvider",
            "ioDispatcherProvider",
            "appScopeProvider"
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
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/MediaRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 16
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModules",
            "cameraRepository",
            "accessoryRepository",
            "networkRepository",
            "entitlementRepository",
            "liveViewRepository",
            "mediaRepository",
            "resolveThumbnailUrlUseCase",
            "subscriptionRepository",
            "accountOptionRepository",
            "keyValuePairRepository",
            "eventTracker",
            "sharedPrefsWrapper",
            "ioDispatcher",
            "appScope"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->liveViewRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->mediaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/video/MediaRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->appScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v2 .. v16}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_Factory;->get()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    return-object v0
.end method
