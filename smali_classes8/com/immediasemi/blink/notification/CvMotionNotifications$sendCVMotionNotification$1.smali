.class final Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CvMotionNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/notification/CvMotionNotifications;->sendCVMotionNotification(Landroid/os/Bundle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCvMotionNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CvMotionNotifications.kt\ncom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.notification.CvMotionNotifications$sendCVMotionNotification$1"
    f = "CvMotionNotifications.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;Landroid/content/Context;Landroid/os/Bundle;Lcom/immediasemi/blink/notification/CvMotionNotifications;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/immediasemi/blink/notification/CvMotionNotifications;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    iput-object p2, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$bundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    iget-object v2, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$bundle:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;-><init>(Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;Landroid/content/Context;Landroid/os/Bundle;Lcom/immediasemi/blink/notification/CvMotionNotifications;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getCameraLocalId()J

    move-result-wide v4

    iget-object v2, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    invoke-static {v2}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->access$getDeviceModules$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v2

    iput v3, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleKt;->getUnknown(Lcom/immediasemi/blink/common/device/module/DeviceModule;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getCvMotionTags()Ljava/util/List;

    move-result-object v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->motion_detected_at_your:I

    iget-object v4, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v4}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getCameraName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    iget-object v6, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$bundle:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    invoke-static {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v7

    iget-object v8, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getTimestamp()Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v14

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    invoke-static {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->access$getCheckAppForegroundedUseCase$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    move-result-object v15

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v10, "channel_motion"

    const/4 v11, 0x0

    move-object v12, v9

    invoke-static/range {v5 .. v17}, Lcom/immediasemi/blink/notification/NotificationUtil;->makeAndPublishNotification$default(Lcom/immediasemi/blink/notification/NotificationUtil;Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getCvMotionTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->PERSON_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->person_detected:I

    iget-object v4, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v4}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getCameraName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    iget-object v6, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$bundle:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    invoke-static {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v7

    iget-object v8, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getTimestamp()Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v14

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    invoke-static {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->access$getCheckAppForegroundedUseCase$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    move-result-object v15

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v10, "channel_motion"

    const/4 v11, 0x0

    move-object v12, v9

    invoke-static/range {v5 .. v17}, Lcom/immediasemi/blink/notification/NotificationUtil;->makeAndPublishNotification$default(Lcom/immediasemi/blink/notification/NotificationUtil;Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getCvMotionTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->VEHICLE_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->vehicle_detected:I

    iget-object v4, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v4}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getCameraName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    iget-object v6, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$bundle:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    invoke-static {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v7

    iget-object v8, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getTimestamp()Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->$notification:Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    invoke-virtual {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v14

    iget-object v1, v0, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;->this$0:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    invoke-static {v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->access$getCheckAppForegroundedUseCase$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    move-result-object v15

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v10, "channel_motion"

    const/4 v11, 0x0

    move-object v12, v9

    invoke-static/range {v5 .. v17}, Lcom/immediasemi/blink/notification/NotificationUtil;->makeAndPublishNotification$default(Lcom/immediasemi/blink/notification/NotificationUtil;Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
