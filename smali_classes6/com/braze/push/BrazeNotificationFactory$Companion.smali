.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "BrazeNotificationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory$Companion;",
        "",
        "<init>",
        "()V",
        "internalInstance",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/braze/push/BrazeNotificationFactory;",
        "populateNotificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "payload",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
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


# direct methods
.method public static synthetic $r8$lambda$7zCvOdb3YpLJDzJMGkbnvobYklg(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$0(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FGxRyuGCIXCDByzs1zykYAoet44()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aOjYqRSbYrUCR7tPNPLFxtpJgc0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final populateNotificationBuilder$lambda$0(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using BrazeNotificationPayload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final populateNotificationBuilder$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeNotificationPayload has null context. Not creating notification"

    return-object v0
.end method

.method private static final populateNotificationBuilder$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/push/BrazeNotificationFactory$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/braze/push/BrazeNotificationFactory$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/push/BrazeNotificationFactory$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v15}, Lcom/braze/push/BrazeNotificationFactory$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/push/BrazeNotificationFactory$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v15}, Lcom/braze/push/BrazeNotificationFactory$Companion$$ExternalSyntheticLambda2;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string/jumbo v5, "setAutoCancel(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v1, v4, v2}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V

    invoke-static {v1, v4, v2}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V

    invoke-static {v3, v4}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;)I

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)Z

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    sget-object v1, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v1, v4, v0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-object v4
.end method
