.class public final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;
.super Ljava/lang/Object;
.source "SnoozeNotificationsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;",
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

.field private final cameraWebServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
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

.field private final snoozeNotificationsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;",
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
            "snoozeNotificationsRepositoryProvider",
            "cameraRepositoryProvider",
            "trackingRepositoryProvider",
            "cameraWebServiceProvider",
            "syncManagerProvider",
            "entitlementRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->snoozeNotificationsRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->trackingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->cameraWebServiceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;
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
            "snoozeNotificationsRepositoryProvider",
            "cameraRepositoryProvider",
            "trackingRepositoryProvider",
            "cameraWebServiceProvider",
            "syncManagerProvider",
            "entitlementRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;)",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/EntitlementRepository;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;
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
            "snoozeNotificationsRepository",
            "cameraRepository",
            "trackingRepository",
            "cameraWebServiceProvider",
            "syncManager",
            "entitlementRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/EntitlementRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->snoozeNotificationsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->cameraWebServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->newInstance(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/EntitlementRepository;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_Factory;->get()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object v0

    return-object v0
.end method
