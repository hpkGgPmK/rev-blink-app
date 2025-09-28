.class public final Lcom/immediasemi/blink/notification/CvMotionNotifications;
.super Ljava/lang/Object;
.source "CvMotionNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCvMotionNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CvMotionNotifications.kt\ncom/immediasemi/blink/notification/CvMotionNotifications\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1563#2:162\n1634#2,3:163\n*S KotlinDebug\n*F\n+ 1 CvMotionNotifications.kt\ncom/immediasemi/blink/notification/CvMotionNotifications\n*L\n128#1:162\n128#1:163,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/CvMotionNotifications;",
        "",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "checkAppForegroundedUseCase",
        "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
        "gson",
        "Lcom/google/gson/Gson;",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/google/gson/Gson;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineScope;)V",
        "sendCVMotionNotification",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "toCVMotionNotification",
        "Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;",
        "Notification",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final gson:Lcom/google/gson/Gson;

.field private final sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/google/gson/Gson;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAppForegroundedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    iput-object p3, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iput-object p5, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCheckAppForegroundedUseCase$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/notification/CvMotionNotifications;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-object p0
.end method

.method private final toCVMotionNotification(Landroid/os/Bundle;Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_0

    :cond_0
    move-wide v12, v4

    :goto_0
    cmp-long v3, v12, v4

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v3, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    const-string v5, "target"

    invoke-virtual {v3, v0, v5}, Lcom/immediasemi/blink/notification/NotificationUtil;->getStringOrError(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v6, v12, v13, v3}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerIdWithTargetToLocalId(JLjava/lang/String;)J

    move-result-wide v10

    new-instance v3, Lcom/immediasemi/blink/notification/CvMotionNotifications$toCVMotionNotification$listType$1;

    invoke-direct {v3}, Lcom/immediasemi/blink/notification/CvMotionNotifications$toCVMotionNotification$listType$1;-><init>()V

    invoke-virtual {v3}, Lcom/immediasemi/blink/notification/CvMotionNotifications$toCVMotionNotification$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v6, "detections"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v7, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->Companion:Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;

    invoke-virtual {v8, v7}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/util/List;

    move-object v15, v6

    goto :goto_2

    :cond_3
    move-object v15, v4

    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "deeplink_from_notification"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "early_motion_notification_intent"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "device"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "target_id"

    invoke-virtual {v3, v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "server_target_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "command"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "early_command_id"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_id"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "created_at"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "estimated_clip_length"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "putExtra(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static {v1, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v14, v4

    new-instance v8, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    sget-object v1, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    const-string v2, "target_name"

    invoke-virtual {v1, v0, v2}, Lcom/immediasemi/blink/notification/NotificationUtil;->getStringOrError(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v8 .. v16}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;)V

    return-object v8
.end method


# virtual methods
.method public final sendCVMotionNotification(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 9

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->gson:Lcom/google/gson/Gson;

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->toCVMotionNotification(Landroid/os/Bundle;Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    move-result-object v2

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/notification/CvMotionNotifications$sendCVMotionNotification$1;-><init>(Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;Landroid/content/Context;Landroid/os/Bundle;Lcom/immediasemi/blink/notification/CvMotionNotifications;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
