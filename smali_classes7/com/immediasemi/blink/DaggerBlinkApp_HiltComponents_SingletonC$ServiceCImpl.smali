.class final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/immediasemi/blink/BlinkApp_HiltComponents$ServiceC;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/BlinkApp_HiltComponents$ServiceC;-><init>()V

    iput-object p0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method private injectNotificationActionService(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;)Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->injectTrackingRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomMotionNotificationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/MotionNotificationRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->injectMotionNotificationRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/db/MotionNotificationRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clipListRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_MembersInjector;->injectClipListRepository(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;Lcom/immediasemi/blink/video/clip/ClipListRepository;)V

    return-object p1
.end method


# virtual methods
.method public injectMotionNotificationUtilOld_NotificationActionService(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationActionService"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;->injectNotificationActionService(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;)Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;

    return-void
.end method
