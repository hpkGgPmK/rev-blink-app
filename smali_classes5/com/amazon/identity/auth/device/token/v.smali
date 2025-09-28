.class public final Lcom/amazon/identity/auth/device/token/v;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/mb;


# static fields
.field private static k:Lcom/amazon/identity/auth/device/token/v;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/l;

.field private final c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

.field private final d:Lcom/amazon/identity/auth/device/token/AtzTokenManager;

.field private final e:Lcom/amazon/identity/auth/device/token/e;

.field private final f:Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;

.field private final g:Lcom/amazon/identity/auth/device/w8;

.field private final h:Lcom/amazon/identity/auth/device/na;

.field private final i:Lcom/amazon/identity/auth/device/x6;

.field private final j:Lcom/amazon/identity/auth/device/token/m;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v2, Lcom/amazon/identity/auth/device/storage/l;

    invoke-direct {v2, v0, v1}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    iput-object v2, p0, Lcom/amazon/identity/auth/device/token/v;->b:Lcom/amazon/identity/auth/device/storage/l;

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    new-instance v1, Lcom/amazon/identity/auth/device/token/AtzTokenManager;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->d:Lcom/amazon/identity/auth/device/token/AtzTokenManager;

    new-instance v1, Lcom/amazon/identity/auth/device/token/e;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/token/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->e:Lcom/amazon/identity/auth/device/token/e;

    new-instance v1, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->f:Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;

    new-instance v1, Lcom/amazon/identity/auth/device/w8;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/w8;-><init>()V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->g:Lcom/amazon/identity/auth/device/w8;

    new-instance v1, Lcom/amazon/identity/auth/device/na;

    invoke-direct {v1, v0, v2}, Lcom/amazon/identity/auth/device/na;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/l;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->h:Lcom/amazon/identity/auth/device/na;

    invoke-static {}, Lcom/amazon/identity/auth/device/token/m;->a()Lcom/amazon/identity/auth/device/token/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    new-instance v0, Lcom/amazon/identity/auth/device/x6;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/x6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->i:Lcom/amazon/identity/auth/device/x6;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/token/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/token/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/identity/auth/device/token/v;->k:Lcom/amazon/identity/auth/device/token/v;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 13

    move-object/from16 v8, p7

    const-string v9, "TokenCallbackHelpers"

    if-nez p6, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    move-object v6, v4

    move-object/from16 v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    move-object v4, v6

    :try_start_2
    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, p4

    :try_start_3
    invoke-virtual {v3, p2, v2, v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;)J

    move-result-wide v10

    sget v3, Lcom/amazon/identity/auth/device/token/l;->b:I

    if-nez v8, :cond_1

    const-string v0, "Cannot callback success because no callback was given"

    invoke-static {v9, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v12, "value_key"

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.amazon.identity.auth.device.api.TokenKeys.Options.OAuthAccessTokenTTLInMilliSec"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v8, v3}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v5, v4

    move-object v4, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    :goto_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "TokenManagementLogic"

    if-eqz v10, :cond_5

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Opening WebView to handle actor token exchange challenge."

    invoke-static {v11, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/q5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v7, :cond_2

    invoke-virtual {v7, v9}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/content/Intent;)V

    :cond_2
    if-eqz v9, :cond_4

    const-string v0, "account_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "challenge_url"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    const-string v3, "auth_portal_config"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLDomain"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_4
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v9, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p2, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {p2, v8}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v0, "callback"

    invoke-virtual {v9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    invoke-virtual {v9, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v0

    const-string p2, "Cannot get cookies before launching the challenge UI"

    invoke-static {v11, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-static {v8, p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No activity can handle the intent. Probably because you do not declare AuthChallengeHandleActivity in android manifest"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Received an error when calling getActorAccessToken. ErrorCode: %d ErrorMessage: %s "

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/amazon/identity/auth/device/token/l;->b:I

    if-nez v8, :cond_6

    const-string p1, "Cannot callback error because no callback was given"

    invoke-static {v9, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result p2

    const-string v0, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v8, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/amazon/identity/auth/device/g6;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v3, "token_storage"

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalidate-cookies"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "com.amazon.identity.auth.device.api.cookiekeys.invalidate.actor"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "TokenManagementLogic"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-interface {p4, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-interface {p4, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->f:Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;

    invoke-virtual {v0, p1, p3}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "TokenManagementLogic"

    const-string v1, "Failed to get MobileAuth Encryption Key. ErrorCode: %d ErrorMessage: %s"

    invoke-static {v0, v1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 9

    const-string v6, "Cannot callback error because no callback was given"

    const-string v7, "TokenCallbackHelpers"

    const-string v8, "TokenManagementLogic"

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->d:Lcom/amazon/identity/auth/device/token/AtzTokenManager;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p4, v0, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Received an error when calling getAtzAccessToken. ErrorCode: %d ErrorMessage: %s "

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/amazon/identity/auth/device/token/l;->b:I

    if-nez p4, :cond_0

    invoke-static {v7, v6}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result p1

    const-string p3, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p4, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/v;->d:Lcom/amazon/identity/auth/device/token/AtzTokenManager;

    invoke-virtual {v2, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->d()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Received an error when calling getAtzAccessToken. ErrorCode: %d ErrorMessage: %s, MAP will return cached access token in some case. Please check if the success bundle has key KEY_ACCESS_TOKEN_FROM_CACHE"

    invoke-static {v8, p3, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string p2, "RETURN_CACHED_ATZA_TOKEN"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p5, p2, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->c()I

    move-result p3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->d()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_4

    sget p1, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-static {v7, v6}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "TokenManagementLogic"

    const-string v0, "Received an error when calling getOAuthRefreshToken. ErrorCode: %d ErrorMessage: %s "

    invoke-static {p4, v0, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object p4

    sget v0, Lcom/amazon/identity/auth/device/token/l;->b:I

    if-nez p3, :cond_0

    const-string p1, "TokenCallbackHelpers"

    const-string p2, "Cannot callback error because no callback was given"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p4, v0, v1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result p1

    const-string p4, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p3, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/x5;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "requesting an unrecognized token :%s"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->b:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Token key %s is not recognized"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 p4, 0x7

    invoke-static {p3, p2, p1, p4, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/token/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/token/v;->k:Lcom/amazon/identity/auth/device/token/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/token/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/token/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/token/v;->k:Lcom/amazon/identity/auth/device/token/v;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/token/v;->k:Lcom/amazon/identity/auth/device/token/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Received an error when calling getOAuthAccessToken. ErrorCode: %d ErrorMessage: %s."

    const-string v1, "TokenManagementLogic"

    invoke-static {v1, p3, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/amazon/identity/auth/device/token/l;->b:I

    if-nez p4, :cond_1

    const-string p1, "TokenCallbackHelpers"

    const-string p2, "Cannot callback error because no callback was given"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result p3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result p2

    const-string p3, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string p2, "MAP will return cached access token in some cases. Please check if the success bundle has key KEY_ACCESS_TOKEN_FROM_CACHE."

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "RETURN_CACHED_ATNA_TOKEN"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p5, p2, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    const-string v0, "TokenManagementLogic"

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->f:Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;

    invoke-virtual {v1, p1, p2, p4}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Z

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "com.amazon.identity.auth.device.api.TokenKeys.Options.MobileAuthEncryptionKeyUpsert"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p3, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "Received an error when fetching Refresh Token. ErrorCode: %d ErrorMessage: %s "

    invoke-static {v0, p4, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;->b()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "Failed to create/update MobileAuth Encryption Key. ErrorCode: %d ErrorMessage: %s"

    invoke-static {v0, p4, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 12

    const-string v0, "TokenManagementLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v9, Lcom/amazon/identity/auth/device/t2;

    move-object/from16 v2, p7

    invoke-direct {v9, v2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const-string v2, "Account Id used in getTokenForActor is null or empty"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v0, v4, v3, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Actor Id used in getTokenForActor is null or empty"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v0, v4, v3, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Token type used in getTokenForActor is null or empty."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v0, v4, v3, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-object v9

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/v;->g:Lcom/amazon/identity/auth/device/w8;

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array/range {p2 .. p4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s#%s#%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "failure_context_flag"

    move-object/from16 v8, p4

    filled-new-array {p2, p3, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "%s#%s#%s#%s"

    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v3, v4, v9}, Lcom/amazon/identity/auth/device/w8;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v10

    if-nez v10, :cond_6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Get actor token for type %s is already in flight."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-object v11, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    new-instance v0, Lcom/amazon/identity/auth/device/token/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v5, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/amazon/identity/auth/device/token/o;-><init>(Lcom/amazon/identity/auth/device/token/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v11, v0, v10}, Lcom/amazon/identity/auth/device/token/m;->a(Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v9
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;
    .locals 8

    const-string v0, "TokenManagementLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    new-instance v1, Lcom/amazon/identity/auth/device/token/r;

    move-object v4, p0

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/token/r;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/amazon/identity/auth/device/token/m;->a(Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 8

    const-string v0, "TokenManagementLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v1, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/16 v2, 0x8

    if-eqz p4, :cond_0

    const-string p1, "Directed Id used in getToken is null or empty"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v1, p2, p1, v2, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "Token key used in getToken is null or empty."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v1, p2, p1, v2, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/token/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/v;->g:Lcom/amazon/identity/auth/device/w8;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s#%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v4, "#"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/amazon/identity/auth/device/w8;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p4

    if-nez p4, :cond_3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Get token for type %s is already in flight."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    new-instance v2, Lcom/amazon/identity/auth/device/token/n;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/n;-><init>(Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v0, v2, p4}, Lcom/amazon/identity/auth/device/token/m;->a(Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 9

    const-string v0, "Upgrade token for account or actor."

    const-string v1, "TokenManagementLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "Account Id in upgradeToken is null or empty"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p4, "key_auth_code"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "AuthCode used in upgradeToken is null or empty"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    new-instance v2, Lcom/amazon/identity/auth/device/token/s;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v2 .. v8}, Lcom/amazon/identity/auth/device/token/s;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2, v0}, Lcom/amazon/identity/auth/device/token/m;->a(Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    if-eqz p5, :cond_2

    const-string p1, "Finish listener upon enqueuing."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p5, p1}, Lcom/amazon/identity/auth/device/token/d;->onFinish(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "token_type_oauth_refresh_token"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v2, p5

    move-object v3, p6

    move-object v1, p7

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p5

    const-string p1, "TokenManagementLogic"

    const-string p2, "Upgrade non OAuth refresh token is not supported."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;)V
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p5

    :goto_0
    move-object p1, v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 7

    const-string v0, "TokenManagementLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v5, p3

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    new-instance v1, Lcom/amazon/identity/auth/device/token/p;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/p;-><init>(Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {p3, v1, v0}, Lcom/amazon/identity/auth/device/token/m;->a(Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 10

    const-string v0, "GetActorToken: "

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->i:Lcom/amazon/identity/auth/device/x6;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/x6;->c()V

    invoke-static {p4}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v5

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->e(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "TokenManagementLogic"

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/amazon/identity/auth/device/token/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Key for getting actor token is not recognized"

    if-nez v8, :cond_1

    sget p1, Lcom/amazon/identity/auth/device/token/l;->b:I

    const-string p1, "TokenCallbackHelpers"

    const-string p2, "Cannot callback error because no callback was given"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x7

    invoke-static {p1, p2, p4, p3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v8, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p1

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p2

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->i:Lcom/amazon/identity/auth/device/x6;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x6;->c()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/v;->e:Lcom/amazon/identity/auth/device/token/e;

    move-object v5, p1

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    const-string p5, "TokenManagementLogic"

    invoke-static {p5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p5, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p5, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/v;->j:Lcom/amazon/identity/auth/device/token/m;

    new-instance v0, Lcom/amazon/identity/auth/device/token/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/q;-><init>(Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v0, p5}, Lcom/amazon/identity/auth/device/token/m;->a(Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object p5
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->i:Lcom/amazon/identity/auth/device/x6;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x6;->c()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/v;->e:Lcom/amazon/identity/auth/device/token/e;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 10

    const-string v1, "TokenManagementLogic"

    const-string v0, "GetToken: "

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/v;->i:Lcom/amazon/identity/auth/device/x6;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/x6;->c()V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v5

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_7

    const-string v2, "com.amazon.dcp.sso.token.device.privatekey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/token/v;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_2

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v4, v5, v7, v8}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.amazon.dcp.sso.token.oauth.atz.access_token"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.amazon.identity.cookies.xfsn"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/v;->b:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v9}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.amazon.mobile.auth.encryption_key"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v6, :cond_5

    const-string p1, "com.amazon.identity.auth.device.api.TokenKeys.Options.MobileAuthEncryptionKeyGetRequest"

    invoke-virtual {v6, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v4, v7, v8}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, v4, v5, v7, v8}, Lcom/amazon/identity/auth/device/token/v;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0, v4, p2, v7, v5}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/x5;)V

    goto/16 :goto_2

    :cond_7
    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    if-eqz v6, :cond_8

    const-string p1, "ignore.platform.restrictions"

    invoke-virtual {v6, p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/identity/auth/device/b9;->c(Lcom/amazon/identity/auth/device/oa;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MAPDeviceType"

    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_1
    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/v;->h:Lcom/amazon/identity/auth/device/na;

    invoke-virtual {p1, v4}, Lcom/amazon/identity/auth/device/na;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Start to do registration check."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/token/t;

    invoke-direct {p1, p0, v4, v5, v8}, Lcom/amazon/identity/auth/device/token/t;-><init>(Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/ob;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/v;->b:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/amazon/identity/auth/device/storage/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v9}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string p2, "Fail to get DMS token, throw recover bundle to clients"

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BACKWARDS_INCOMPATIBILITY:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/amazon/identity/auth/device/token/l;->b:I

    if-nez v7, :cond_c

    const-string p1, "TokenCallbackHelpers"

    const-string p2, "Cannot callback error because no callback was given"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->b()I

    move-result p4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->c()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    instance-of p3, p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    if-eqz p3, :cond_e

    check-cast p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result p1

    const-string p3, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-interface {v7, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p1

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    :try_start_4
    const-string p1, "Apps using the central device type are not permitted to retrieve the central ADP token. Please use %s instead to authenticate a request with ADP."

    const-class p2, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 p3, 0x7

    invoke-static {v7, p2, p1, p3, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p1

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object p1, v0

    iget-object p2, v3, Lcom/amazon/identity/auth/device/token/v;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p2

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    throw p1
.end method
