.class public final Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;
.super Ljava/lang/Object;
.source "LiveViewTrackingRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
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

.field private final syncModuleRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tierRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
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
            "cameraRepositoryProvider",
            "syncModuleRepositoryProvider",
            "tierRepositoryProvider",
            "deviceModulesProvider",
            "eventTrackerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;
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
            "cameraRepositoryProvider",
            "syncModuleRepositoryProvider",
            "tierRepositoryProvider",
            "deviceModulesProvider",
            "eventTrackerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;
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
            "cameraRepository",
            "syncModuleRepository",
            "tierRepository",
            "deviceModules",
            "eventTracker",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->newInstance(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository_Factory;->get()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-result-object v0

    return-object v0
.end method
