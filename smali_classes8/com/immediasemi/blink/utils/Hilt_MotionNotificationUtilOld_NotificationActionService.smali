.class abstract Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;
.super Landroid/app/IntentService;
.source "Hilt_MotionNotificationUtilOld_NotificationActionService.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->injected:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld_NotificationActionService_GeneratedInjector;->injectMotionNotificationUtilOld_NotificationActionService(Lcom/immediasemi/blink/utils/MotionNotificationUtilOld$NotificationActionService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_MotionNotificationUtilOld_NotificationActionService;->inject()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method
