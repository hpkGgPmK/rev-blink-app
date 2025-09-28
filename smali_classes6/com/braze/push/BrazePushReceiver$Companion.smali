.class public final Lcom/braze/push/BrazePushReceiver$Companion;
.super Ljava/lang/Object;
.source "BrazePushReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazePushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0007J\u001d\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braze/push/BrazePushReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "MESSAGE_TYPE_KEY",
        "",
        "DELETED_MESSAGES_KEY",
        "NUMBER_OF_MESSAGES_DELETED_KEY",
        "ADM_RECEIVE_INTENT_ACTION",
        "ADM_REGISTRATION_INTENT_ACTION",
        "ADM_ERROR_KEY",
        "ADM_ERROR_DESCRIPTION_KEY",
        "ADM_REGISTRATION_ID_KEY",
        "ADM_UNREGISTERED_KEY",
        "FIREBASE_MESSAGING_SERVICE_ROUTING_ACTION",
        "HMS_PUSH_SERVICE_ROUTING_ACTION",
        "handlePush",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleReceivedIntent",
        "runOnThread",
        "",
        "handleAdmRegistrationEventIfEnabled",
        "appConfigurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "handleAdmRegistrationIntent",
        "handlePushNotificationPayload",
        "createPayload",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "notificationExtras",
        "Landroid/os/Bundle;",
        "brazeExtras",
        "logNotificationMetadata",
        "payload",
        "logNotificationMetadata$android_sdk_ui_release",
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
.method public static synthetic $r8$lambda$0OHZpsp7oG9DWajrYysYhR3sHcc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1tLdAKBNV7FpUZOMr47_-xFZL7w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2-57fHrhmFIGbnbrhghWCPR6mdA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$387Egu_7fWib2zGiX_TcRu49W9A(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$23(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bbd5oK6mLELv5TjYGZhquruLO8M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I90w-e4_tg_9aaM1nBxPMKmLPck()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LgceTp9iGif-cQdU9aSgL2lZnio(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NhM9-PE6CAGt7-3FwdCPrO_9zEE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$12(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OidyH2bDQeJ7BJu-JnIdhPneMUk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RjZ0fJraYpMDo-FiusKfZqGia-c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S8YlDgJXDTjmC5ob_BxgrhubJ6Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TJIvFB8X76uckWHoKVAzx0M_Uqw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tq7_0f6E4iI1dNAAQ3HKw9nlVkU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_ahuNAEFIlpJTVkMM4BK9m592bs(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork$lambda$0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fJmVznL4uZncats2trOwMTctVWw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fwlE2-mEeRmrovuWbUVwvNkEm4I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$16$lambda$15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gv8fNJLSbE9aleG-D8de5xq1gE0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hKoejsN-oPpO6eZDz9VSrVsQUBo(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$13(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$neqB_Y1GXUov9UPyhECVyz4pmfM(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork$lambda$1(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$noFHzGVL29hy4HYjGVDAFQv0GJw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$opOSX7IZ_KRd0Pc5-pQqWooozh0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled$lambda$4(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tOU9ve183TacN-bag8z5liMvxAA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ux3uos9hh_RHWkidZyhfHBVplZY(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$21(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y6ZuH2S0yNLsEpfLNfroTdGB63o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zGX_cwmssx6gbv23LNiFOXQ57p4(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$lambda$3(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/push/BrazePushReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePush(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final handleAdmRegistrationEventIfEnabled$lambda$4(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received ADM registration. Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdmRegistrationEventIfEnabled$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "ADM enabled in braze.xml. Continuing to process ADM registration intent."

    return-object v0
.end method

.method private static final handleAdmRegistrationEventIfEnabled$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "ADM not enabled in braze.xml. Ignoring ADM registration intent. Note: you must set com_braze_push_adm_messaging_registration_enabled to true in your braze.xml to enable ADM."

    return-object v0
.end method

.method private static final handleAdmRegistrationIntent$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "The ADM registration intent is missing error information, registration id, and unregistration confirmation. Ignoring."

    return-object v0
.end method

.method private static final handleAdmRegistrationIntent$lambda$7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during ADM registration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " description: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdmRegistrationIntent$lambda$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering for ADM messages with registrationId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdmRegistrationIntent$lambda$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The device was un-registered from ADM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handlePush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0, p2, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    new-instance v7, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda16;

    invoke-direct {v7, v1, p2}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handlePush$lambda$3(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught exception while performing the push notification handling work. Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Intent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda13;

    invoke-direct {v9, v2}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda13;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/braze/BrazeInternal;->applyPendingRuntimeConfiguration(Landroid/content/Context;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "hms_push_service_routing_action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "com.amazon.device.messaging.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "com.braze.action.BRAZE_STORY_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_3
    const-string v3, "com.braze.action.BRAZE_PUSH_DELETED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_4
    const-string v3, "com.braze.action.STORY_TRAVERSE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v3, "com.amazon.device.messaging.intent.REGISTRATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v3, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :sswitch_6
    const-string v1, "com.braze.action.BRAZE_PUSH_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_7
    const-string v3, "firebase_messaging_service_routing_action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-virtual {v0, v1, v2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :sswitch_8
    const-string v1, "com.braze.action.BRAZE_ACTION_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3, v2}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_9
    const-string v3, "com.braze.action.CANCEL_NOTIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p2}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda15;

    invoke-direct {v6}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda15;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_9
    :goto_1
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda14;

    invoke-direct {v14, v2}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda14;-><init>(Landroid/content/Intent;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ffb7229 -> :sswitch_9
        -0x6b3db1a6 -> :sswitch_8
        -0x5e78f694 -> :sswitch_7
        -0x4a7f79c2 -> :sswitch_6
        -0x2c4aaffa -> :sswitch_5
        -0x2a6daa0b -> :sswitch_4
        -0x215fd9d0 -> :sswitch_3
        0x21113c1 -> :sswitch_2
        0x3f326356 -> :sswitch_1
        0x67bd38ad -> :sswitch_0
    .end sparse-switch
.end method

.method private static final handlePush$performWork$lambda$0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received broadcast message. Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePush$performWork$lambda$1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push action is null. Not handling intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePush$performWork$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Received a message not sent from Braze. Ignoring the message."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Not handling non-Braze push message."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$12(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firebase messaging \'total_deleted\' reports "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " messages."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$13(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push message payload received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$16$lambda$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push with identifier \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' has already been seen. Not displaying or forwarding push."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Received visible push notification"

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$19()Ljava/lang/String;
    .locals 1

    const-string v0, "Push stories not supported on Amazon devices."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Received the initial Push Story notification."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$21(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating notification with payload:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$22()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification created by notification factory was null. Not displaying notification."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$23(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of notificationManager.areNotificationsEnabled() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$24()Ljava/lang/String;
    .locals 1

    const-string v0, "POST_NOTIFICATIONS permission has not been granted. Not posting notification."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$26()Ljava/lang/String;
    .locals 1

    const-string v0, "Received silent push notification"

    return-object v0
.end method

.method public static synthetic handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public final createPayload(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/braze/models/push/BrazeNotificationPayload;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p4, Lcom/braze/models/push/BrazeNotificationPayload;

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p4, p3, v0, p1, p2}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    return-object p4

    :cond_0
    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    return-object v0
.end method

.method public final handleAdmRegistrationEventIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "appConfigurationProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v9, v1}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda5;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v17, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda6;

    invoke-direct/range {v17 .. v17}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda6;-><init>()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v13, v0, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object/from16 v13, p0

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v17, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda7;

    invoke-direct/range {v17 .. v17}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda7;-><init>()V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "registration_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unregistered"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v10, v2, v3}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda9;

    invoke-direct {v1, v4}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda10;

    invoke-direct {v0, v1}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v18, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda12;

    invoke-direct/range {v18 .. v18}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda12;-><init>()V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/braze/push/BrazeNotificationUtils;->isBrazePushMessage(Landroid/content/Intent;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_0
    const-string v0, "message_type"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleted_messages"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "total_deleted"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda20;

    invoke-direct {v5, v0}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda20;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_2

    return v10

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda21;

    invoke-direct {v5, v11}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda21;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, v11}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra"

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "braze_push_received_timestamp"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    sget-object v2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v2, v8}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v12

    invoke-virtual {v1, v8, v12, v11, v0}, Lcom/braze/push/BrazePushReceiver$Companion;->createPayload(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/braze/models/push/BrazeNotificationPayload;

    move-result-object v13

    invoke-virtual {v13}, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda22;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_4
    invoke-virtual {v13}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v1, v8, v0}, Lcom/braze/BrazeInternal;->validateAndStorePushId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda23;

    invoke-direct {v7, v0}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_5
    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->handleContentCardsSerializedCardIfPresent(Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->refreshFeatureFlagsIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z

    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->refreshBannersIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z

    invoke-virtual {v13}, Lcom/braze/models/push/BrazeNotificationPayload;->getShouldFetchTestTriggers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageTestPushEagerDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda24;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda24;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lcom/braze/BrazeInternal;->handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :cond_6
    invoke-static {v9}, Lcom/braze/push/BrazeNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId(Lcom/braze/models/push/BrazeNotificationPayload;)I

    move-result v9

    const-string v0, "nid"

    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_7
    const-string v15, "braze_story_newly_received"

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v5, v13}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda4;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getActiveNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/braze/IBrazeNotificationFactory;->createNotification(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v15

    if-nez v15, :cond_9

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda11;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_9
    invoke-static {v8}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v10

    const-string v0, "from(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda17;

    invoke-direct {v5, v10}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda17;-><init>(Landroidx/core/app/NotificationManagerCompat;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v8, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "appboy_notification"

    invoke-virtual {v10, v0, v9, v15}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda18;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v8, v11, v13}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v8, v12, v11}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)Z

    invoke-virtual {v13}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-class v2, Lcom/braze/push/BrazePushReceiver;

    invoke-static {v8, v2, v9, v0}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    :cond_b
    invoke-virtual {v1, v8, v13}, Lcom/braze/push/BrazePushReceiver$Companion;->logNotificationMetadata$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return v14

    :cond_c
    move-object/from16 v1, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda19;

    invoke-direct {v5}, Lcom/braze/push/BrazePushReceiver$Companion$$ExternalSyntheticLambda19;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v8, v11, v13}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return v10
.end method

.method public final handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final logNotificationMetadata$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getFlushMinMinutes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getFlushMaxMinutes()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v5, v6, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v5

    :cond_0
    sget-object v1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v1, p1, v0, v5, v6}, Lcom/braze/BrazeInternal;->logPushDelivery(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v0, p1, p2}, Lcom/braze/BrazeInternal;->logPushCampaign(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
