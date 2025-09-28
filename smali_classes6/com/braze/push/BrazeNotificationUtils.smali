.class public final Lcom/braze/push/BrazeNotificationUtils;
.super Ljava/lang/Object;
.source "BrazeNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;,
        Lcom/braze/push/BrazeNotificationUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrazeNotificationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazeNotificationUtils.kt\ncom/braze/push/BrazeNotificationUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1103:1\n1#2:1104\n1#2:1115\n1611#3,9:1105\n1863#3:1114\n1864#3:1116\n1620#3:1117\n1863#3,2:1118\n*S KotlinDebug\n*F\n+ 1 BrazeNotificationUtils.kt\ncom/braze/push/BrazeNotificationUtils\n*L\n438#1:1115\n438#1:1105,9\n438#1:1114\n438#1:1116\n438#1:1117\n439#1:1118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001ZB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J*\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000c\u0010\u001e\u001a\u00020\u001d*\u00020\u0014H\u0007J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0007J.\u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0007J\u0010\u0010+\u001a\u00020)2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020#H\u0007J\"\u0010-\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0007J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u00100\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u00104\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u00105\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\"\u00106\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00102\u001a\u0002032\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0007J\"\u00107\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00102\u001a\u0002032\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0007J\u0018\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0007J\u0018\u0010:\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010;\u001a\u00020\u001d2\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010<\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010=\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010>\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010?\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010@\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010A\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010B\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020)H\u0007J\u001c\u0010E\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010F\u001a\u0004\u0018\u00010\u0005H\u0007J\u0018\u0010G\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010H\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)H\u0007J\u0010\u0010I\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001aH\u0007J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010K\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010L\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010M\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010N\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u001c\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020R2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0007J\"\u0010S\u001a\u00020T2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0002J.\u0010V\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010W\u001a\u00020X2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\"\u0010V\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006["
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SOURCE_KEY",
        "activeNotificationFactory",
        "Lcom/braze/IBrazeNotificationFactory;",
        "getActiveNotificationFactory",
        "()Lcom/braze/IBrazeNotificationFactory;",
        "notificationReceiverClass",
        "Ljava/lang/Class;",
        "getNotificationReceiverClass",
        "()Ljava/lang/Class;",
        "handleNotificationOpened",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleNotificationDeleted",
        "routeUserWithNotificationOpenedIntent",
        "brazePush",
        "Lcom/braze/events/BrazePushEvent;",
        "extras",
        "Landroid/os/Bundle;",
        "deepLink",
        "useWebView",
        "",
        "isBrazePushMessage",
        "isNotificationMessage",
        "sendPushMessageReceivedBroadcast",
        "notificationExtras",
        "payload",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "refreshFeatureFlagsIfAppropriate",
        "refreshBannersIfAppropriate",
        "setNotificationDurationAlarm",
        "thisClass",
        "notificationId",
        "",
        "durationInMillis",
        "getNotificationId",
        "getNotificationPriority",
        "wakeScreenIfAppropriate",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "prefetchBitmapsIfNewlyReceivedStoryPush",
        "setTitleIfPresent",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "setContentIfPresent",
        "setTickerIfPresent",
        "setContentIntentIfPresent",
        "setDeleteIntent",
        "setSmallIcon",
        "appConfigurationProvider",
        "setSetShowWhen",
        "setLargeIconIfPresentAndSupported",
        "setSoundIfPresentAndSupported",
        "setSummaryTextIfPresentAndSupported",
        "setPriorityIfPresentAndSupported",
        "setAccentColorIfPresentAndSupported",
        "setCategoryIfPresentAndSupported",
        "setVisibilityIfPresentAndSupported",
        "setPublicVersionIfPresentAndSupported",
        "isValidNotificationVisibility",
        "visibility",
        "logBaiduNotificationClick",
        "customContentString",
        "handleCancelNotificationAction",
        "cancelNotification",
        "isUninstallTrackingPush",
        "getOrCreateNotificationChannelId",
        "setNotificationBadgeNumberIfPresent",
        "handlePushStoryPageClicked",
        "handleContentCardsSerializedCardIfPresent",
        "sendNotificationOpenedBroadcast",
        "getValidNotificationChannel",
        "Landroid/app/NotificationChannel;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getPushActionPendingIntent",
        "Landroid/app/PendingIntent;",
        "action",
        "sendPushActionIntent",
        "broadcastType",
        "Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;",
        "pushIntent",
        "BrazeNotificationBroadcastType",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0MzC23PeStwroZIRD7sn2nr9ndo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId$lambda$18(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$116HI1la9cUhiF2pmmbv2hnTqtA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId$lambda$67()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$13Onmu5NeJPmLkAnY_mQz2-EFek()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3dHUAKXzd4R-ZjcNFab7Zc0TOJM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$74(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4VklktNZb8GXnC3uSTmEvlIdPBo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen$lambda$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5VB6EmonQdlM1bjlQ82QWTNKBOg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshFeatureFlagsIfAppropriate$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7WblJACsT2C7BMCU9fW4k4EB4ek()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7uR3iGYAUmo_GFxWr78ykm6k_gc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9KD5KM7U0CwDwhcIQvjxB9ZPjnc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AAQKH1NA112KGJX8lwRxxr3ES2I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast$lambda$72()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AcCFiDmuUZHVEL1VV8-qhb4N3uY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B0AO0uV8KcpY-Vmg_EQjdm4Y5jE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B3cpVcF3TrTC7ZTWonHbwG3AzZc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Bv9Ld8GCwuNc0RPqN_eafIxfA3M(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQYbVTKAdjDK4A17ailljjjw-Po(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->handleContentCardsSerializedCardIfPresent$lambda$71(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EiedjfLVLe5ozdK7QG0z-x5KsJo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification$lambda$62(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EjJMpDT_4FGUDewZMEuqp6FRtSM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush$lambda$28$lambda$27(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F5S_OvvvnW1sxTGGTZckH3jicD8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->logBaiduNotificationClick$lambda$59(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HciHVDllqU7yU6Y87dEFuV994mk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported$lambda$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HoO9zkog3QuhToKGtpOVd8CrC3Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId$lambda$65(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IdnoHJhu-XIqGRaRJhfkW34mluc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked$lambda$69(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iqo6GNFdNTcduT2RUMQ5t3cIZnw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported$lambda$47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$J7Sm6IJ_y1Z134C77ZWCm5TqVcs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K9pEUd3qE9xDuDl2k-NL5SnoNEg(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$24(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KTZK-PvwT9tlK_Dp2xuIruj29Jg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KdEw9yyIJ_e2Gb6yzvlWgdxAFwY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported$lambda$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Kso48f4MdvoKmxqBJFMExXNywlI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction$lambda$60(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LCX8s9DhfeUXgpdGEN0svRmz608()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NaSGCp6jtcU7otv5Wp87PT2gu5k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported$lambda$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Oo-zYJmS99ARDZ2wnbXUv8DDMhs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId$lambda$66(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P3Xe6O70uNDVhkgihk_zWK-ymto()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qq0lZ4XGVRx7LzG-xUQgOZ6srhQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshBannersIfAppropriate$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TucTalg5XAnr21lDt7BfheDlMJ0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationDurationAlarm$lambda$14(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VeZDWdvkPp6xlp5SqiBInIsoQDs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported$lambda$54()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X5nS02Bi2WizKAmoCAg2JeNQTPE(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationPriority$lambda$20$lambda$19(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xzkl81Heh23nCxU6Rv8UG_3WtwQ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$8(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YcNXMMjAqZo7k8RsJEklHyMQvlY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshFeatureFlagsIfAppropriate$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZAr1jdaanWnNKJpT4LYd9-nkRgA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aE7V8Eh8nuCXvAKHlVGxG_LJ0gg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bArhesuk4_fUSRJwV6kWedTZyXU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported$lambda$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d3A-r-96gIYtAF6Kw2-ZGtQw8mY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon$lambda$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dP0vS8Tv4k3d-RQKHgS8xjFliEg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshBannersIfAppropriate$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eCFU-OpUJ-Onx2YjJENZSyccFHU(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$lambda$78(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fANqa0bAeENuo5Gab6xYigLol90()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gR6XH7v6QcyO8Knw1HyVr1OqdXU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported$lambda$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gqYJFr46rV9C_JthjpkWk2vbsUw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hNgM8A81wKPLXxtY4XwC2Xa3_tQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked$lambda$70()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hyR-2hq519UON5-IqRIJ3ngEDXE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$75(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFl4dyzKZW13Ljhd7eeiwxBn36U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iXSQvKAGGJPHC2TvbvvEPHgCogw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->logBaiduNotificationClick$lambda$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jwOE5m9lks8RscvXsnMHIuUxamY(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId$lambda$15(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kISIZ4Xu06v7HM2S7WAOq1nSF9w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->isUninstallTrackingPush$lambda$64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kQFvjWSXtcaNV4uq498b3WcPWnI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kgLvy4dBGxWMgv9Ws9CVPic3HK8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kwzNyp_y08nFaV4dx8LoLxBYDEg(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported$lambda$56(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mGxk7EuEUkC-cB8DrQfPy67NE1w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported$lambda$51$lambda$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n9SyPy_HyVzCuxS98dZdlCD0bBg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent$lambda$68()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nF1_W6jEELPpgIBlJe0Jkt17hzU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nb9KzOjEMuBjWi3FJjdDG0zoy1M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nnNiyAZ1l70Fv6zoiJMOx4Z7F7E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p-4-ShuZcqVR2CIXl2mN6JePZmU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent$lambda$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pIJ9TdeR1uPVEKdyDP1YXEJfdbg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent$lambda$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qXLTMIRL_Y2oAi8aWUB0Fxdqb24()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qqeD1aHPVnUSYW3K-2H_N7T8WJM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$si72hGafvinpRe-vSYO29TKNylU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported$lambda$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$suo1lJihCv4q7UCKg3jDKao5Hi8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->logBaiduNotificationClick$lambda$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uFrMrkBAQy3Epw7LO0jH5F5rx2M(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported$lambda$55(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uL8-SScg8kGrJU6ecGbvsnMHtZA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported$lambda$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uuSS2VJOOsD344NqQ7i-8gidPGI(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$lambda$77(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vCQMY0OuN3FrJFqcV8PwqAMdeAo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$73()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zogZ-ro8CvkEZ7BV8W-D_Tsmh_o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$76()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazeNotificationUtils;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationUtils;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    const-class v0, Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancelNotification(Landroid/content/Context;I)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda47;

    invoke-direct {v6, p1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda47;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.action.CANCEL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/braze/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda48;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda48;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final cancelNotification$lambda$62(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling notification action with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelNotification$lambda$63()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception occurred attempting to cancel notification."

    return-object v0
.end method

.method public static final getActiveNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {v0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->getInstance()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    check-cast v0, Lcom/braze/IBrazeNotificationFactory;

    :cond_0
    return-object v0
.end method

.method public static final getNotificationId(Lcom/braze/models/push/BrazeNotificationPayload;)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Integer;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p0
.end method

.method private static final getNotificationId$lambda$15(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using notification id provided in the message\'s extras bundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getNotificationId$lambda$18(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message without notification id provided in the extras bundle received. Using a hash of the message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNotificationPriority(Lcom/braze/models/push/BrazeNotificationPayload;)I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationPriorityInt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationPriorityInt()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, -0x2

    if-gt v1, p0, :cond_0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    return p0

    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda26;

    invoke-direct {v7, v0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda26;-><init>(Ljava/lang/Integer;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final getNotificationPriority$lambda$20$lambda$19(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received invalid notification priority "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNotificationReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/braze/push/BrazeAmazonDeviceMessagingReceiver;

    return-object v0

    :cond_0
    const-class v0, Lcom/braze/push/BrazePushReceiver;

    return-object v0
.end method

.method public static final getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "notification"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda64;

    invoke-direct {v10, v0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda64;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda65;

    invoke-direct {v4, v0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    const-string v0, "com_appboy_default_notification_channel"

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda67;

    invoke-direct {v10}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda67;-><init>()V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Landroid/app/NotificationChannel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-object v0
.end method

.method private static final getOrCreateNotificationChannelId$lambda$65(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found notification channel in extras with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateNotificationChannelId$lambda$66(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification channel from extras is invalid. No channel found with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateNotificationChannelId$lambda$67()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze default notification channel does not exist on device. Creating default channel."

    return-object v0
.end method

.method private final getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v0, "setClass(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v0

    or-int/2addr p3, v0

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda9;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v3, "ab_nc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda10;

    invoke-direct {v9, v1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    :cond_2
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v3, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda12;

    invoke-direct {v3, v1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const-string v1, "com_appboy_default_notification_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda13;

    invoke-direct {v8}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda13;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method

.method private static final getValidNotificationChannel$lambda$73()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification extras bundle was null. Could not find a valid notification channel"

    return-object v0
.end method

.method private static final getValidNotificationChannel$lambda$74(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found notification channel in extras with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getValidNotificationChannel$lambda$75(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification channel from extras is invalid, no channel found with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getValidNotificationChannel$lambda$76()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze default notification channel does not exist on device."

    return-object v0
.end method

.method public static final handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "nid"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda62;

    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda62;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "appboy_notification"

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda63;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda63;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleCancelNotificationAction$lambda$60(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling notification action with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCancelNotificationAction$lambda$61()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception occurred handling cancel notification intent."

    return-object v0
.end method

.method public static final handleContentCardsSerializedCardIfPresent(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentCardSyncData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentCardSyncUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v7, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda54;

    invoke-direct {v7, v1, v0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/braze/BrazeInternal;->addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final handleContentCardsSerializedCardIfPresent$lambda$71(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push contains associated Content Cards card. User id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Card data: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda38;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda38;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/braze/models/push/BrazeNotificationPayload;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v3

    move-object v3, v6

    sget-object p1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-direct {v2, v3, p1, v4, p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v5, v4

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda39;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda39;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleNotificationDeleted$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending notification deleted broadcast"

    return-object v0
.end method

.method private static final handleNotificationDeleted$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception occurred attempting to handle notification delete intent."

    return-object v0
.end method

.method public static final handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->logPushNotificationOpened(Landroid/content/Intent;)V

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v0, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda42;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda42;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda43;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda43;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleNotificationOpened$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Not handling deep links automatically, skipping deep link handling"

    return-object v0
.end method

.method private static final handleNotificationOpened$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception occurred attempting to handle notification opened intent."

    return-object v0
.end method

.method public static final handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "braze_action_uri"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const-string v2, "braze_campaign_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "braze_story_page_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/braze/Braze;->logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v1, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    const-string v2, "nid"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesPushStoryDismissOnClick()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "uri"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "braze_action_use_webview"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "ab_use_webview"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v1

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object p0, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda20;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda20;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handlePushStoryPageClicked$lambda$69(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not handling deep links automatically, skipping deep link handling for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushStoryPageClicked$lambda$70()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception while handling story click."

    return-object v0
.end method

.method public static final isBrazePushMessage(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "_ab"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string/jumbo v1, "true"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isNotificationMessage(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "t"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "a"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final isUninstallTrackingPush(Landroid/os/Bundle;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appboy_uninstall_tracking"

    const-string v1, "notificationExtras"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "extra"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda18;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final isUninstallTrackingPush$lambda$64()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to determine if push is uninstall tracking. Returning false."

    return-object v0
.end method

.method public static final isValidNotificationVisibility(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final logBaiduNotificationClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda5;

    invoke-direct {v13}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda5;-><init>()V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "source"

    invoke-static {v2, v3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cid"

    invoke-static {v2, v4}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v4, "Appboy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/braze/Braze;->logPushNotificationOpened(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    move-object v4, v3

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final logBaiduNotificationClick$lambda$57()Ljava/lang/String;
    .locals 1

    const-string v0, "customContentString was null. Doing nothing."

    return-object v0
.end method

.method private static final logBaiduNotificationClick$lambda$58()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot log baidu click with null context. Doing nothing."

    return-object v0
.end method

.method private static final logBaiduNotificationClick$lambda$59(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught an exception processing customContentString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;

    invoke-virtual {v3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda32;

    invoke-direct {v8, v2}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v3

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getBrazeExtras()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v3, v0, v4, v2, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/models/push/BrazeNotificationPayload;->setNewlyReceivedPushStory(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final prefetchBitmapsIfNewlyReceivedStoryPush$lambda$28$lambda$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-fetching bitmap at URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final refreshBannersIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getShouldRefreshBanners()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda28;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda28;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/braze/BrazeInternal;->refreshBanners(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda29;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda29;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final refreshBannersIfAppropriate$lambda$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Banners refresh key was true. Refreshing Banners."

    return-object v0
.end method

.method private static final refreshBannersIfAppropriate$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Banners refresh key not included in push payload or false. Not refreshing banners."

    return-object v0
.end method

.method public static final refreshFeatureFlagsIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getShouldRefreshFeatureFlags()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda7;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/braze/BrazeInternal;->refreshFeatureFlags(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda8;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final refreshFeatureFlagsIfAppropriate$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Feature flag refresh key was true. Refreshing feature flags."

    return-object v0
.end method

.method private static final refreshFeatureFlagsIfAppropriate$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Feature flag refresh key not included in push payload or false. Not refreshing feature flags."

    return-object v0
.end method

.method public static final routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda53;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda53;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "cid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    const-string v3, "Appboy"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ab_use_webview"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v4, "true"

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method private final routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda24;

    invoke-direct {v10, v2, v3}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string/jumbo v4, "uri"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ab_use_webview"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v4, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v4}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    invoke-interface {v4, v2, v1, v3, v5}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p2}, Lcom/braze/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v2, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda25;

    invoke-direct {v2, v1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda25;-><init>(Landroid/content/Intent;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final routeUserWithNotificationOpenedIntent(Landroid/content/Context;Lcom/braze/events/BrazePushEvent;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazePush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda21;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda21;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/events/BrazePushEvent;->getNotificationPayload()Lcom/braze/models/push/BrazeNotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/models/push/BrazeNotificationPayload;->getBrazeExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braze/events/BrazePushEvent;->getNotificationPayload()Lcom/braze/models/push/BrazeNotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cid"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    const-string v3, "Appboy"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/events/BrazePushEvent;->getNotificationPayload()Lcom/braze/models/push/BrazeNotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/braze/events/BrazePushEvent;->getNotificationPayload()Lcom/braze/models/push/BrazeNotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getUseWebView()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$4()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "routeUserWithNotificationOpenedIntent called with Intent"

    return-object v0
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$5()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "routeUserWithNotificationOpenedIntent called with BrazePushEvent"

    return-object v0
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$6(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found a deep link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Use webview set to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$8(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push notification had no deep link. Opening main activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda68;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda68;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/braze/models/push/BrazeNotificationPayload;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v3

    move-object v3, v6

    sget-object p1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-direct {v2, v3, p1, v4, p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v5, v4

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;ILjava/lang/Object;)V

    return-void
.end method

.method private static final sendNotificationOpenedBroadcast$lambda$72()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending notification opened broadcast"

    return-object v0
.end method

.method private final sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda40;

    invoke-direct {v5, p2}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda40;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1, p2}, Lcom/braze/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9

    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.push.intent.NOTIFICATION_DELETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.push.intent.NOTIFICATION_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.push.intent.NOTIFICATION_OPENED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda23;

    invoke-direct {v6, p2}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda23;-><init>(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p4, :cond_3

    sget-object p3, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->getBrazePushEventType()Lcom/braze/enums/BrazePushEventType;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p4}, Lcom/braze/BrazeInternal;->publishBrazePushAction(Landroid/content/Context;Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    :cond_3
    return-void
.end method

.method static synthetic sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method private static final sendPushActionIntent$lambda$77(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending Braze broadcast receiver intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPushActionIntent$lambda$78(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending push action intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda31;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda31;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method private static final sendPushMessageReceivedBroadcast$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending push message received broadcast"

    return-object v0
.end method

.method public static final setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda49;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda49;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda50;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda50;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationAccentColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    return-void
.end method

.method private static final setAccentColorIfPresentAndSupported$lambda$49()Ljava/lang/String;
    .locals 1

    const-string v0, "Using accent color for notification from extras bundle"

    return-object v0
.end method

.method private static final setAccentColorIfPresentAndSupported$lambda$51$lambda$50()Ljava/lang/String;
    .locals 1

    const-string v0, "Using default accent color for notification"

    return-object v0
.end method

.method public static final setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda34;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda34;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda35;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda35;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setCategoryIfPresentAndSupported$lambda$52()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting category for notification"

    return-object v0
.end method

.method private static final setCategoryIfPresentAndSupported$lambda$53()Ljava/lang/String;
    .locals 1

    const-string v0, "Category not present in notification extras. Not setting category for notification."

    return-object v0
.end method

.method public static final setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda66;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda66;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static final setContentIfPresent$lambda$30()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting content for notification"

    return-object v0
.end method

.method public static final setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    const-string v1, "com.braze.action.BRAZE_PUSH_CLICKED"

    invoke-direct {v0, p0, v1, p2}, Lcom/braze/push/BrazeNotificationUtils;->getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda51;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda51;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setContentIntentIfPresent$lambda$32()Ljava/lang/String;
    .locals 1

    const-string v0, "Error setting content intent."

    return-object v0
.end method

.method public static final setDeleteIntent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.action.BRAZE_PUSH_DELETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p2, v1

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v1

    invoke-static {p0, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setDeleteIntent$lambda$33()Ljava/lang/String;
    .locals 1

    const-string v0, "Error setting delete intent."

    return-object v0
.end method

.method public static final setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "notificationBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda56;

    invoke-direct {v9}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda56;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    :try_start_0
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda57;

    invoke-direct {v10}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda57;-><init>()V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->getLargeIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v4, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v4

    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    const/4 v7, 0x0

    invoke-interface {v4, v1, v7, v2, v6}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return v5

    :cond_3
    move-object v7, v6

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda58;

    invoke-direct {v11}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda58;-><init>()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v6, v7

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLargeNotificationIconResourceId()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return v5

    :cond_4
    move-object v7, v6

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda59;

    invoke-direct {v11}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda59;-><init>()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda60;

    invoke-direct {v9}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda60;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v17, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda61;

    invoke-direct/range {v17 .. v17}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda61;-><init>()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$37()Ljava/lang/String;
    .locals 1

    const-string v0, "Large icon not supported in story push."

    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$38()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting large icon for notification"

    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$40()Ljava/lang/String;
    .locals 1

    const-string v0, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$41()Ljava/lang/String;
    .locals 1

    const-string v0, "Large icon resource id not present for notification"

    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$42()Ljava/lang/String;
    .locals 1

    const-string v0, "Error setting large notification icon"

    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$43()Ljava/lang/String;
    .locals 1

    const-string v0, "Large icon not set for notification"

    return-object v0
.end method

.method public static final setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private static final setNotificationBadgeNumberIfPresent$lambda$68()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification badge number not supported on this android version. Not setting badge number for notification."

    return-object v0
.end method

.method public static final setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.braze.action.CANCEL_NOTIFICATION"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nid"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result p2

    or-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    const/16 p2, 0x3e8

    if-lt p3, p2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda14;

    invoke-direct {v5, p3}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda14;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    const/4 p2, 0x3

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static final setNotificationDurationAlarm$lambda$14(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Notification duration alarm for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setPriorityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda30;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda30;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationPriority(Lcom/braze/models/push/BrazeNotificationPayload;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static final setPriorityIfPresentAndSupported$lambda$48()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting priority for notification"

    return-object v0
.end method

.method public static final setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, v4, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda27;

    invoke-direct {v11, v1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda27;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {p1, v1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {p1, v1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v5, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;)I

    invoke-static {p1, v1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setPublicVersionIfPresentAndSupported$lambda$56(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting public version of notification with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setSetShowWhen(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private static final setSetShowWhen$lambda$36()Ljava/lang/String;
    .locals 1

    const-string v0, "Set show when not supported in story push."

    return-object v0
.end method

.method public static final setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appConfigurationProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda69;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda69;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getApplicationIconResourceId()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda70;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda70;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return v0
.end method

.method private static final setSmallIcon$lambda$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Small notification icon resource was not found. Will use the app icon when displaying notifications."

    return-object v0
.end method

.method private static final setSmallIcon$lambda$35()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting small icon for notification via resource id"

    return-object v0
.end method

.method public static final setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationSound()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda15;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda15;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda16;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda16;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static final setSoundIfPresentAndSupported$lambda$44()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting default sound for notification."

    return-object v0
.end method

.method private static final setSoundIfPresentAndSupported$lambda$45()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting sound for notification via uri."

    return-object v0
.end method

.method public static final setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda45;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda45;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda46;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda46;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setSummaryTextIfPresentAndSupported$lambda$46()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting summary text for notification"

    return-object v0
.end method

.method private static final setSummaryTextIfPresentAndSupported$lambda$47()Ljava/lang/String;
    .locals 1

    const-string v0, "Summary text not present. Not setting summary text for notification."

    return-object v0
.end method

.method public static final setTickerIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda41;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda41;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static final setTickerIfPresent$lambda$31()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting ticker for notification"

    return-object v0
.end method

.method public static final setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda52;

    invoke-direct {v6}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda52;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static final setTitleIfPresent$lambda$29()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting title for notification"

    return-object v0
.end method

.method public static final setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->isValidNotificationVisibility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda36;

    invoke-direct {v5}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda36;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda37;

    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Integer;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final setVisibilityIfPresentAndSupported$lambda$54()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting visibility for notification"

    return-object v0
.end method

.method private static final setVisibilityIfPresentAndSupported$lambda$55(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received invalid notification visibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final wakeScreenIfAppropriate(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z

    move-result p0

    return p0
.end method

.method public static final wakeScreenIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-static {v1, v3}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushWakeScreenForNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    :try_start_0
    const-string/jumbo v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda11;

    invoke-direct {v9}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda11;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda22;

    invoke-direct {v8}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda22;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {v0, p0}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda33;

    invoke-direct {v8}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda33;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda44;

    invoke-direct {v8, p0}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda44;-><init>(Landroid/app/NotificationChannel;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda55;

    invoke-direct {v8}, Lcom/braze/push/BrazeNotificationUtils$$ExternalSyntheticLambda55;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string p0, "power"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    const v0, 0x1000001a

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return v11

    :cond_6
    :goto_0
    return v2
.end method

.method private static final wakeScreenIfAppropriate$lambda$21()Ljava/lang/String;
    .locals 1

    const-string v0, "Not waking this TV UI mode device"

    return-object v0
.end method

.method private static final wakeScreenIfAppropriate$lambda$22()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to check for TV status during screen wake. Continuing."

    return-object v0
.end method

.method private static final wakeScreenIfAppropriate$lambda$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Not waking screen on Android O+ device, could not find notification channel."

    return-object v0
.end method

.method private static final wakeScreenIfAppropriate$lambda$24(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not acquiring wake-lock for Android O+ notification with importance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final wakeScreenIfAppropriate$lambda$25()Ljava/lang/String;
    .locals 1

    const-string v0, "Waking screen for notification"

    return-object v0
.end method
