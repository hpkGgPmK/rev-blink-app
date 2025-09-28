.class public final Lcom/immediasemi/blink/notification/NotificationUtil;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationUtil.kt\ncom/immediasemi/blink/notification/NotificationUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jk\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001e\u0010\u0019\u001a\u00020\u001a*\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0011\u0010\u001d\u001a\u00070\u001a\u00a2\u0006\u0002\u0008\u001e*\u00020\u001aH\u0002J\u001c\u0010\u001f\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010 \u001a\u00020\u001a*\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002J<\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J3\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0008\u0008\u0001\u0010&\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0002\u0010)J\u0012\u0010*\u001a\u00020\r*\u00020\u00072\u0006\u0010+\u001a\u00020\rJ\u0018\u0010,\u001a\u00020-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/H\u0007\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/NotificationUtil;",
        "",
        "<init>",
        "()V",
        "makeAndPublishNotification",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "channel",
        "message",
        "summary",
        "timestamp",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "checkAppForegroundedUseCase",
        "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
        "(Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;)V",
        "setupNotificationChannels",
        "setBlinkPriority",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "setBlinkVibration",
        "Lorg/jspecify/annotations/NonNull;",
        "setBlinkSound",
        "setGroupSummary",
        "broadcastNotification",
        "notification",
        "Landroid/app/Notification;",
        "registerChannel",
        "id",
        "name",
        "",
        "sound",
        "(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V",
        "getStringOrError",
        "key",
        "getLocalizedUrl",
        "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
        "urlKey",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/notification/NotificationUtil;

    invoke-direct {v0}, Lcom/immediasemi/blink/notification/NotificationUtil;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final broadcastNotification(Landroid/app/Notification;Landroid/app/NotificationManager;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string p6, "new_notification"

    invoke-direct {p3, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "title"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "message"

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final getLocalizedUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;)Lcom/immediasemi/blink/common/url/LocalizedUrl;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/notification/NotificationUtil$getLocalizedUrl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/notification/NotificationUtil$getLocalizedUrl$1;-><init>(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    return-object p0
.end method

.method public static synthetic makeAndPublishNotification$default(Lcom/immediasemi/blink/notification/NotificationUtil;Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_3

    move-object p9, v0

    :cond_3
    invoke-virtual/range {p0 .. p10}, Lcom/immediasemi/blink/notification/NotificationUtil;->makeAndPublishNotification(Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;)V

    return-void
.end method

.method public static final registerChannel(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel$default(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerChannel(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p1, -0xff0100

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "getResources(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    const-string p0, "notification"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public static synthetic registerChannel$default(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setBlinkPriority(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final setBlinkSound(Landroidx/core/app/NotificationCompat$Builder;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "getResources(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/immediasemi/blink/R$raw;->motion_notification:I

    invoke-static {p2, p3}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method private final setBlinkVibration(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "setVibrate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private final setGroupSummary(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public static final setupNotificationChannels(Landroid/content/Context;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/immediasemi/blink/R$string;->schedule_notification:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "channel_schedule"

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel$default(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    move-object v9, v3

    sget v8, Lcom/immediasemi/blink/R$string;->health_notification:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "channel_health"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel$default(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget v8, Lcom/immediasemi/blink/R$string;->general_notification:I

    const-string v7, "channel_general"

    invoke-static/range {v7 .. v12}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel$default(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget p0, Lcom/immediasemi/blink/R$string;->motion_notification:I

    sget v0, Lcom/immediasemi/blink/R$raw;->motion_notification:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channel_motion"

    invoke-static {v1, p0, v9, v0}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V

    sget v8, Lcom/immediasemi/blink/R$string;->system_offline:I

    const-string v7, "channel_system_offline"

    invoke-static/range {v7 .. v12}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel$default(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget v8, Lcom/immediasemi/blink/R$string;->local_storage:I

    const-string v7, "channel_local_storage"

    invoke-static/range {v7 .. v12}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel$default(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget p0, Lcom/immediasemi/blink/R$string;->doorbell_press:I

    sget v0, Lcom/immediasemi/blink/R$raw;->ding_notification:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channel_ding"

    invoke-static {v1, p0, v9, v0}, Lcom/immediasemi/blink/notification/NotificationUtil;->registerChannel(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getStringOrError(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle does not have "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final makeAndPublishNotification(Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAppForegroundedUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p3, p5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v3, 0x0

    invoke-static {p5, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p5

    invoke-virtual {v1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    sget v1, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {p5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    const/4 v1, 0x1

    invoke-virtual {p5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    const-string v2, "setContentTitle(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p2, p3}, Lcom/immediasemi/blink/notification/NotificationUtil;->setBlinkSound(Landroidx/core/app/NotificationCompat$Builder;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-direct {p0, p2, v0, p10}, Lcom/immediasemi/blink/notification/NotificationUtil;->setBlinkPriority(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/notification/NotificationUtil;->setBlinkVibration(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-direct {p0, p2, p7}, Lcom/immediasemi/blink/notification/NotificationUtil;->setGroupSummary(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    if-eqz p6, :cond_0

    new-instance p5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    move-object p7, p6

    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p5, p7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p5

    check-cast p5, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    if-eqz p9, :cond_1

    invoke-virtual {p2, p9}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p8, :cond_2

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide p7

    invoke-virtual {p2, p7, p8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string p5, "build(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p3

    move-object p5, p4

    move-object p3, v0

    move-object p4, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/immediasemi/blink/notification/NotificationUtil;->broadcastNotification(Landroid/app/Notification;Landroid/app/NotificationManager;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
