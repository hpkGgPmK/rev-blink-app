.class public Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;
.super Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;
.source "MotionNotificationUtilOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationActionService"
.end annotation


# instance fields
.field clipListRepository:Lcom/immediasemi/blink/video/clip/ClipListRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "video_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcom/immediasemi/blink/utils/MotionNotificationUtil;->INSTANCE:Lcom/immediasemi/blink/utils/MotionNotificationUtil;

    invoke-virtual {v2, v0, v1}, Lcom/immediasemi/blink/utils/MotionNotificationUtil;->toNotificationId(J)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "delete_video_action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "device"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "server_camera_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackDeleteClipNotificationTap(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const-string v3, "camera_id"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v3, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;

    int-to-long v4, p1

    invoke-interface {v3, v4, v5}, Lcom/immediasemi/blink/db/MotionNotificationRepository;->getAllForCamera(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cannot find notification: %s"

    invoke-static {v0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;->cancelSummary(Landroid/content/Context;I)V

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;

    invoke-static {p0, v2, p1}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;->cancel(Landroid/content/Context;ILcom/immediasemi/blink/db/MotionNotificationRepository;)V

    sget-object p1, Lcom/immediasemi/blink/utils/MotionNotificationUtil;->INSTANCE:Lcom/immediasemi/blink/utils/MotionNotificationUtil;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->clipListRepository:Lcom/immediasemi/blink/video/clip/ClipListRepository;

    sget-object v3, Lcom/immediasemi/blink/utils/BlinkScope;->INSTANCE:Lcom/immediasemi/blink/utils/BlinkScope;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/BlinkScope;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/utils/MotionNotificationUtil;->deleteClip(JLcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    :cond_4
    const-string p1, "dismiss_action"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;->motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/MotionNotificationRepository;->deleteByVideoId(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Dismissing notification with id: %s"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
