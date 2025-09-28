.class public final Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;
.super Ljava/lang/Object;
.source "MotionNotificationUtilOld_NotificationActionService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;",
        ">;"
    }
.end annotation


# instance fields
.field private final clipListRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final motionNotificationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackingRepositoryProvider",
            "motionNotificationRepositoryProvider",
            "clipListRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->trackingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->motionNotificationRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->clipListRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackingRepositoryProvider",
            "motionNotificationRepositoryProvider",
            "clipListRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectClipListRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/video/clip/ClipListRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "clipListRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->clipListRepository:Lcom/immediasemi/blink/video/clip/ClipListRepository;

    return-void
.end method

.method public static injectMotionNotificationRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/db/MotionNotificationRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "motionNotificationRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;

    return-void
.end method

.method public static injectTrackingRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->injectTrackingRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->motionNotificationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/MotionNotificationRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->injectMotionNotificationRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/db/MotionNotificationRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->clipListRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->injectClipListRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/video/clip/ClipListRepository;)V

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

    check-cast p1, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->injectMembers(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;)V

    return-void
.end method
