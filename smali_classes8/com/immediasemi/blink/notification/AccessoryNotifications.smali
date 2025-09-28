.class public final Lcom/immediasemi/blink/notification/AccessoryNotifications;
.super Ljava/lang/Object;
.source "AccessoryNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;,
        Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;,
        Lcom/immediasemi/blink/notification/AccessoryNotifications$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessoryNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessoryNotifications.kt\ncom/immediasemi/blink/notification/AccessoryNotifications\n+ 2 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,120:1\n16#2:121\n25#2:124\n1310#3,2:122\n*S KotlinDebug\n*F\n+ 1 AccessoryNotifications.kt\ncom/immediasemi/blink/notification/AccessoryNotifications\n*L\n107#1:121\n107#1:124\n107#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u001f B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u000fH\u0002J\u0014\u0010\u001d\u001a\u00020\u0005*\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/AccessoryNotifications;",
        "",
        "<init>",
        "()V",
        "EVENT_ACCESSORY_CONNECTED",
        "",
        "EVENT_ACCESSORY_DISCONNECTED",
        "EVENT_ACCESSORY_LOW_BATTERY",
        "EVENT_ACCESSORY",
        "ACCESSORY_TYPE",
        "ACCESSORY_CATEGORY",
        "PARENT_NAME",
        "sendAccessoryNotification",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "context",
        "Landroid/content/Context;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "checkAppForegroundedUseCase",
        "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
        "accessoryAddedPendingIntent",
        "Landroid/app/PendingIntent;",
        "event",
        "toAccessoryNotification",
        "Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;",
        "externalName",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "Notification",
        "NotificationType",
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
.field public static final $stable:I = 0x0

.field private static final ACCESSORY_CATEGORY:Ljava/lang/String; = "accessory_category"

.field private static final ACCESSORY_TYPE:Ljava/lang/String; = "accessory_type"

.field public static final EVENT_ACCESSORY:Ljava/lang/String; = "accessory"

.field public static final EVENT_ACCESSORY_CONNECTED:Ljava/lang/String; = "accessory_connected"

.field public static final EVENT_ACCESSORY_DISCONNECTED:Ljava/lang/String; = "accessory_disconnected"

.field public static final EVENT_ACCESSORY_LOW_BATTERY:Ljava/lang/String; = "accessory_low_battery"

.field public static final INSTANCE:Lcom/immediasemi/blink/notification/AccessoryNotifications;

.field private static final PARENT_NAME:Ljava/lang/String; = "parent_name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/notification/AccessoryNotifications;

    invoke-direct {v0}, Lcom/immediasemi/blink/notification/AccessoryNotifications;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/notification/AccessoryNotifications;->INSTANCE:Lcom/immediasemi/blink/notification/AccessoryNotifications;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accessoryAddedPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final externalName(Lcom/immediasemi/blink/db/accessories/AccessoryType;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/notification/AccessoryNotifications$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->empty_string:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->pan_tilt_mount:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->floodlight:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final sendAccessoryNotification(Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsWrapper"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAppForegroundedUseCase"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/notification/AccessoryNotifications;->INSTANCE:Lcom/immediasemi/blink/notification/AccessoryNotifications;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/notification/AccessoryNotifications;->toAccessoryNotification(Landroid/os/Bundle;)Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getAccessoryType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/immediasemi/blink/notification/AccessoryNotifications;->externalName(Lcom/immediasemi/blink/db/accessories/AccessoryType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getType()Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;

    move-result-object v7

    sget-object v8, Lcom/immediasemi/blink/notification/AccessoryNotifications$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const-string v12, "getString(...)"

    const/4 v13, 0x1

    if-eq v7, v13, :cond_4

    const-string v14, "channel_health"

    if-eq v7, v11, :cond_1

    if-ne v7, v9, :cond_0

    sget v7, Lcom/immediasemi/blink/R$string;->x_low_battery:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/immediasemi/blink/R$string;->accessory_low_battery_notification:I

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getParentName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accessory_low_battery"

    invoke-direct {v0, v3, v6}, Lcom/immediasemi/blink/notification/AccessoryNotifications;->accessoryAddedPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v6, v5

    move-object v5, v14

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v7, Lcom/immediasemi/blink/R$string;->x_disconnected:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v7, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getAccessoryType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v15

    sget-object v16, Lcom/immediasemi/blink/notification/AccessoryNotifications$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v13, :cond_3

    if-eq v15, v11, :cond_3

    if-eq v15, v9, :cond_2

    if-eq v15, v8, :cond_2

    sget v5, Lcom/immediasemi/blink/R$string;->empty_string:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget v8, Lcom/immediasemi/blink/R$string;->x_disconnected_from_your_y:I

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getParentName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v6, Lcom/immediasemi/blink/R$string;->floodlight_disconnected_notification_exclamation:I

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getParentName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v6, "accessory_disconnected"

    invoke-direct {v0, v3, v6}, Lcom/immediasemi/blink/notification/AccessoryNotifications;->accessoryAddedPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget v7, Lcom/immediasemi/blink/R$string;->x_connected:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getAccessoryType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v14

    sget-object v15, Lcom/immediasemi/blink/notification/AccessoryNotifications$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v13, :cond_6

    if-eq v14, v11, :cond_6

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_5

    sget v5, Lcom/immediasemi/blink/R$string;->empty_string:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget v8, Lcom/immediasemi/blink/R$string;->x_connected_to_your_y:I

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getParentName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget v6, Lcom/immediasemi/blink/R$string;->floodlight_connected_notification_exclamation:I

    invoke-virtual {v5}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;->getParentName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v6, "accessory_connected"

    invoke-direct {v0, v3, v6}, Lcom/immediasemi/blink/notification/AccessoryNotifications;->accessoryAddedPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v14, "channel_general"

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    sget-object v0, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lcom/immediasemi/blink/notification/NotificationUtil;->makeAndPublishNotification$default(Lcom/immediasemi/blink/notification/NotificationUtil;Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/app/PendingIntent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;ILjava/lang/Object;)V

    return-void
.end method

.method private final toAccessoryNotification(Landroid/os/Bundle;)Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;
    .locals 10

    sget-object v0, Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;->Companion:Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType$Companion;

    const-string v1, "event_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType$Companion;->fromEventType(Ljava/lang/String;)Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;

    move-result-object v0

    const-string v1, "accessory_category"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_1
    check-cast v8, Ljava/lang/Enum;

    check-cast v8, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    if-nez v8, :cond_5

    sget-object v1, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    const-string v2, "accessory_type"

    invoke-virtual {v1, p1, v2}, Lcom/immediasemi/blink/notification/NotificationUtil;->getStringOrError(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    move-object v8, v5

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    check-cast v6, Ljava/lang/Enum;

    if-eqz v6, :cond_4

    move-object v8, v6

    check-cast v8, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unrecognized as a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    sget-object v1, Lcom/immediasemi/blink/notification/NotificationUtil;->INSTANCE:Lcom/immediasemi/blink/notification/NotificationUtil;

    const-string v2, "parent_name"

    invoke-virtual {v1, p1, v2}, Lcom/immediasemi/blink/notification/NotificationUtil;->getStringOrError(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;

    invoke-direct {v1, v0, v8, p1}, Lcom/immediasemi/blink/notification/AccessoryNotifications$Notification;-><init>(Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event type not found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
