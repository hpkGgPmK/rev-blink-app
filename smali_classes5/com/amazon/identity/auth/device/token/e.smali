.class public final Lcom/amazon/identity/auth/device/token/e;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/e$a;,
        Lcom/amazon/identity/auth/device/token/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/da;

.field private final c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

.field private final d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final e:Lcom/amazon/identity/auth/device/nb;

.field private final f:Lcom/amazon/identity/auth/device/token/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    const-string p1, "dcp_system"

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    new-instance p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {p1, v1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    new-instance v4, Lcom/amazon/identity/auth/device/da;

    invoke-direct {v4}, Lcom/amazon/identity/auth/device/da;-><init>()V

    iput-object v4, p0, Lcom/amazon/identity/auth/device/token/e;->b:Lcom/amazon/identity/auth/device/da;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v3, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/amazon/identity/auth/device/token/e;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance p1, Lcom/amazon/identity/auth/device/o3;

    invoke-direct {p1, v1}, Lcom/amazon/identity/auth/device/o3;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/o3;->a()Lcom/amazon/identity/auth/device/n3;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v6

    invoke-static {}, Lcom/amazon/identity/auth/device/nb;->a()Lcom/amazon/identity/auth/device/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/e;->e:Lcom/amazon/identity/auth/device/nb;

    new-instance v0, Lcom/amazon/identity/auth/device/token/f;

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/f;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/mobi/common/utils/SystemWrapper;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/da;Lcom/amazon/identity/auth/device/n3;Lcom/amazon/identity/auth/device/storage/f;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/token/f;->b(Ljava/util/List;)V

    const-string p0, "MAPCookieManager"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string p0, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/e;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MAPCookieManager"

    const-string v2, "Account not registered"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    const-string v4, "Given account is not registered or directedId is empty"

    const-string v5, "Given Account is currently not registered."

    invoke-static {v2, v4, v3, v5}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v4, "com.amazon.identity.auth.device.api.cookiekeys.assoc_handle"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "MAPCookieManager"

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v4, "com.amazon.identity.auth.device.internal.cookiekeys.options.ignorefresh"

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, v3, v2, v8}, Lcom/amazon/identity/auth/device/token/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, v7, v11}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)J

    move-result-wide v4

    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "ttl"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v4, "com.amazon.identity.auth.device.api.cookiekeys.options.SignInUrl"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    new-instance v14, Lcom/amazon/identity/auth/device/g6;

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v6, "token_storage"

    invoke-direct {v14, v5, v6}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/amazon/identity/auth/device/token/f;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalidate-cookies"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "MAPCookieManager"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v6, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v12

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v6, "MAPCookieManager"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v6, v3, v2, v8, v4}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/identity/auth/device/token/e$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/token/e$a;->b()Z

    move-result v6

    const-string v10, "MAPCookieManager"

    invoke-static {v10}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v10, v7}, Lcom/amazon/identity/auth/device/token/f;->c(Ljava/util/List;)Z

    move-result v10

    iget-object v12, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v12, v7, v11}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)J

    move-result-wide v2

    invoke-static {v7}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_6

    if-nez v10, :cond_6

    if-eqz v6, :cond_6

    const-wide/16 v16, 0x0

    cmp-long v12, v2, v16

    if-lez v12, :cond_6

    const-string v0, "MAPCookieManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "ttl"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "Fetching cookies from server due to "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v11, v7}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", for domain "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " and associate handle "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " with options forceRefresh="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " and with isCookiesInvalid="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " haveCookiesExpired="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " returnCachedCookies="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MAPCookieManager"

    invoke-static {v7, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v7, v5

    move v10, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_7

    const-string v10, "getCookiesFromServerWithForceRefresh"

    invoke-virtual {v11, v10, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v7, "getCookiesFromServerWithCookiesInvalidated"

    invoke-virtual {v11, v7, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_8
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x0

    if-nez v7, :cond_9

    iget-object v7, v1, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v7, v3, v12, v11}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v12

    :goto_4
    move-wide/from16 v17, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v7

    move-object v7, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v1 .. v11}, Lcom/amazon/identity/auth/device/token/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/token/e$b;

    move-result-object v5
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v1

    move-object v3, v8

    move-object v1, v5

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$b;->d()Lcom/amazon/identity/auth/device/token/MAPCookie;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5, v7, v13, v11}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Ljava/lang/String;ZLcom/amazon/identity/auth/device/ob;)V

    const-string v1, "fetchCookiesFromServerSuccess"

    move/from16 v16, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v1, v12, v13}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {v5}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "MAPCookieManager"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/amazon/identity/auth/device/token/e;->e:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v10
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "MAPCookieManager"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    move v4, v0

    iget-object v0, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object v3, v1

    move-object v4, v7

    move-object/from16 v7, p2

    goto :goto_5

    :cond_b
    move v1, v0

    move-object v0, v3

    move-object/from16 v3, p1

    iget-object v8, v6, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v12, v11}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v2, "MAPCookieManager"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    move-object v8, v0

    iget-object v0, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    move-object/from16 v2, p2

    move v4, v1

    move-object v1, v3

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object v3, v1

    move-object v4, v7

    move-object v7, v2

    :goto_5
    move-object v0, v4

    move-object v12, v10

    goto :goto_6

    :cond_c
    move-object v4, v7

    move-object/from16 v7, p2

    const-string v1, "MAPCookieManager"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v1, "MAP_CID_ATNR_Changed_CookiesExchange"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v1, v12, v13}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v7, v0, v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/identity/auth/device/token/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$a;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v0, "MAP_CID_ATNR_Changed_CookiesExchange_ReturnCached"

    invoke-virtual {v11, v0, v12, v13}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_d
    const-string v5, "MAP_CID_ATNR_Changed_CookiesExchange_Refresh"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v5, v12, v13}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v12

    move-object v12, v10

    move-object v10, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/amazon/identity/auth/device/token/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/token/e$b;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v1

    :try_start_4
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/e$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/e$b;->c()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v16

    invoke-static {v1, v2, v3, v11}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Ljava/lang/String;ZLcom/amazon/identity/auth/device/ob;)V

    move-object v5, v1

    :goto_6
    monitor-exit v12

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v10

    :goto_7
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_e
    move-object v0, v7

    :goto_8
    invoke-virtual {v14, v15}, Lcom/amazon/identity/auth/device/g6;->e(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v1, v5, v11}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)J

    move-result-wide v1

    move-object v4, v0

    iget-object v0, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "ttl"

    invoke-virtual {v3, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, p1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_5
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v6, v1

    :goto_9
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Get error when fetchAuthCookies: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAPCookieManager"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetchCookiesFromServerFailure:OAuthTokenManagerException"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v1, v12, v13}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result v0

    const-string v3, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, v3, v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object/from16 v2, p4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :goto_0
    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.assoc_handle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "MAPCookieManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.options.SignInUrl"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    new-instance v12, Lcom/amazon/identity/auth/device/g6;

    iget-object v4, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v6, "token_storage"

    invoke-direct {v12, v4, v6}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "invalidate-cookies"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "MAPCookieManager"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v6, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    invoke-virtual {v2, v6, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v14

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v9, "com.amazon.identity.auth.device.api.cookiekeys.options.SignInUrl"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "MAPCookieManager"

    invoke-static {v10}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7, v8, v6}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/identity/auth/device/token/e$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v15

    iget-object v14, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v14, v3, v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v14, v3, v5, v7, v8}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v6, :cond_3

    new-instance v3, Lcom/amazon/identity/auth/device/token/e$a;

    const/4 v7, 0x0

    invoke-direct {v3, v14, v7}, Lcom/amazon/identity/auth/device/token/e$a;-><init>(Ljava/util/List;Z)V

    goto :goto_5

    :cond_3
    invoke-static {v14}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v3, v14}, Lcom/amazon/identity/auth/device/token/f;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :goto_4
    new-instance v7, Lcom/amazon/identity/auth/device/token/e$a;

    invoke-direct {v7, v14, v3}, Lcom/amazon/identity/auth/device/token/e$a;-><init>(Ljava/util/List;Z)V

    move-object v3, v7

    :goto_5
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Lcom/amazon/identity/auth/device/token/e$a;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/token/e$a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "areBothCookiesValid from cache responses: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "MAPCookieManager"

    invoke-static {v14, v10}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-static {v15, v7}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "MAPCookieManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, v7, v11}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "ttl"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v14, p3

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "Fetching actor cookies from server due to "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", for domain "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " and associate handle "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " with options forceRefresh="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " and with isCookiesInvalid="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " , should return from cache: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "MAPCookieManager"

    invoke-static {v9, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v18, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_8

    const-string v3, "getActorCookiesFromServerWithForceRefresh"

    invoke-virtual {v11, v3, v12, v13}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "getActorCookiesFromServerWithCookiesInvalidated"

    invoke-virtual {v11, v3, v12, v13}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_9
    iget-object v3, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v3, v15, v7, v14, v8}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    const/4 v15, 0x0

    invoke-virtual {v4, v10, v15, v11}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v7, v11, v10, v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v14

    move v14, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v11}, Lcom/amazon/identity/auth/device/token/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/token/e$b;

    move-result-object v10
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v5

    :try_start_1
    invoke-virtual {v10}, Lcom/amazon/identity/auth/device/token/e$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10}, Lcom/amazon/identity/auth/device/token/e$b;->b()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v10}, Lcom/amazon/identity/auth/device/token/e$b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/amazon/identity/auth/device/token/e$b;->d()Lcom/amazon/identity/auth/device/token/MAPCookie;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v10, :cond_b

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v15, v12, v0, v11}, Lcom/amazon/identity/auth/device/token/f;->b(Ljava/util/List;Ljava/lang/String;ZLcom/amazon/identity/auth/device/ob;)V

    const-string v10, "fetchActorCookiesFromServerSuccess"

    move-object v13, v8

    move-object/from16 v19, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v10, v8, v9}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {v15}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v5}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "MAPCookieManager"

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/amazon/identity/auth/device/token/e;->e:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v8
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v9, v6, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v9, v11, v3, v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2, v11}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "MAPCookieManager"

    const-string v1, "Actor or account refresh token is not changed, store it."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    move-object/from16 v2, p3

    move-object v1, v3

    move-object v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object v13, v3

    move-object v9, v5

    iget-object v0, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v2, v7

    move-object v4, v13

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v3

    move-object v3, v1

    move-object v15, v5

    move-object v13, v8

    move-object v5, v9

    goto/16 :goto_a

    :cond_c
    move-object v5, v7

    move-object/from16 v7, p3

    const-string v1, "MAPCookieManager"

    const-string v4, "Actor or account refresh token has been changed, try using the cached cookies"

    invoke-static {v1, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MAP_CID_PID_ATNR_Changed_CookiesExchange"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v1, v14, v15}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v7, v13, v1}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/identity/auth/device/token/e$a;

    move-result-object v4

    iget-object v10, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v10, v3, v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v10, v3, v5, v7, v13}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    iget-object v14, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v14, v10}, Lcom/amazon/identity/auth/device/token/f;->c(Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    move v14, v1

    :goto_8
    new-instance v1, Lcom/amazon/identity/auth/device/token/e$a;

    invoke-direct {v1, v10, v14}, Lcom/amazon/identity/auth/device/token/e$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/token/e$a;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$a;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v0, "MAP_CID_PID_ATNR_Changed_CookiesExchange_ReturnCached"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v0, v14, v15}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v0, "MAPCookieManager"

    const-string v2, "Returning cached cookies refreshed by other threads"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v1

    move-object v13, v8

    goto :goto_9

    :cond_f
    const-string v10, "MAP_CID_PID_ATNR_Changed_CookiesExchange_Refresh"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v10, v14, v15}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v10, "MAPCookieManager"

    const-string v14, "Cached cookies is invalid, refresh it."

    invoke-static {v10, v14}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/e$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v4, v1, v7, v13}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v1

    move-object v4, v2

    move-object v1, v6

    move-object v6, v9

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/amazon/identity/auth/device/token/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/token/e$b;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v1

    :try_start_4
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/e$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/e$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v11}, Lcom/amazon/identity/auth/device/token/f;->b(Ljava/util/List;Ljava/lang/String;ZLcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/e$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/e$b;->b()Ljava/util/List;

    move-result-object v1

    :goto_9
    move-object v5, v0

    move-object v15, v1

    :goto_a
    monitor-exit v13

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v13, v8

    :goto_b
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_10
    move-object v9, v5

    move-object v5, v15

    if-eqz v0, :cond_11

    move-object v15, v5

    move-object v5, v9

    :goto_c
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/g6;->e(Ljava/lang/String;)V

    invoke-static {v5, v15}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, v5, v11}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)J

    move-result-wide v0

    iget-object v2, v6, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "ttl"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    move-object v1, v3

    move-object v4, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "Account cookies or actor cookies from server is empty."

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    const-string v4, "Account cookies or actor cookies from server is empty."

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v0
    :try_end_5
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v6, v1

    :goto_d
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Get error when fetchAuthCookies: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAPCookieManager"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetchCookiesFromServerFailure:OAuthTokenManagerException"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v1, v14, v15}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_12
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result v0

    const-string v3, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/tb$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/tb$b;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/tb$b;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v2, "requested_token_type"

    const-string v3, "auth_cookies"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v1

    iget v1, v1, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/amazon/identity/auth/device/x6;->f:I

    const-string v1, "di.sdk.version"

    const-string v2, "20250415N"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Use associate handle \"%s\" to exchange cookies"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MAPCookieManager"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "openid.assoc_handle"

    invoke-virtual {v0, p1, p7}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo p7, "source_token"

    const-string/jumbo v2, "refresh_token"

    const-string/jumbo v3, "source_token_type"

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Requesting all cookies"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p7, p3}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Requesting just non-auth cookies"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {p1, p2, p4}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p7, p3}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "actor_refresh_token"

    invoke-virtual {v0, p1, p5}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "url"

    invoke-virtual {v0, p1, p6}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "calling_package_name"

    invoke-virtual {v0, p1, p8}, Lcom/amazon/identity/auth/device/tb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/identity/auth/device/token/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    new-instance p3, Lcom/amazon/identity/auth/device/token/e$a;

    invoke-direct {p3, p1, p2}, Lcom/amazon/identity/auth/device/token/e$a;-><init>(Ljava/util/List;Z)V

    return-object p3

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/token/f;->c(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    new-instance p3, Lcom/amazon/identity/auth/device/token/e$a;

    invoke-direct {p3, p1, p2}, Lcom/amazon/identity/auth/device/token/e$a;-><init>(Ljava/util/List;Z)V

    return-object p3

    :cond_3
    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    const-string p4, "directId in getValidCookieCacheResponseFromDataStore is null!"

    invoke-static {p2, p4, p3, p4}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p1
.end method

.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/token/e$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")",
            "Lcom/amazon/identity/auth/device/token/e$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p6

    move-object/from16 v10, p10

    const-string v11, "Panda error index: "

    const-string v12, "Using CookieExchangeToken URL: "

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fetching cookies... Is is for actor : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "MAPCookieManager"

    invoke-static {v13, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "fetchActorCookiesFromServer"

    goto :goto_0

    :cond_0
    const-string v3, "fetchCookiesFromServer"

    :goto_0
    invoke-static {v13, v3}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v16

    iget-object v3, v1, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v3, v2, v5, v0}, Lcom/amazon/identity/auth/device/token/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/net/URL;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "Invalid Parameter: Domain"

    if-eqz v3, :cond_d

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/amazon/identity/auth/device/token/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v10, v6}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v17, v3

    move-object v14, v4

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_1

    :cond_1
    move-object v9, v15

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v17, v3

    move-object v14, v4

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/tb$b;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v1

    move-object v8, v2

    move-object v5, v3

    if-nez p9, :cond_3

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v6, "Name"

    invoke-virtual {v3, v6}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "additionalData_"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    iget-object v1, v7, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v1, v5, v8, v3}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v9, 0x12c

    :try_start_3
    iget-object v1, v7, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v6, v10

    move-object/from16 v2, v17

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/net/URL;Lcom/amazon/identity/auth/device/tb$b;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v3

    move-object v3, v4

    :try_start_5
    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v9

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v1

    goto/16 :goto_f

    :catch_0
    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :catch_2
    move-object v2, v4

    :goto_4
    move-object v1, v15

    :catch_3
    :try_start_6
    invoke-static {v13}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-object v2, v4

    :goto_5
    move-object v1, v15

    :catch_5
    invoke-static {v13}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    move-object v6, v1

    if-nez v4, :cond_6

    :try_start_7
    iget-object v1, v7, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v1, v8, v5, v0}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v4, v5

    move-object/from16 v5, p10

    :try_start_8
    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/net/URL;Lcom/amazon/identity/auth/device/tb$b;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v10, v5

    move-object v5, v4

    :try_start_9
    invoke-static {v15}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v9

    invoke-static {v15}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v10, v5

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v10, v5

    goto :goto_9

    :cond_5
    move-object/from16 v10, p10

    :try_start_a
    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    invoke-static {v1, v14, v2, v14}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v10, p10

    :goto_8
    move-object v15, v6

    goto/16 :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v10, p10

    :goto_9
    move-object v15, v6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v10, p10

    move-object v0, v15

    move-object v15, v6

    :goto_a
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lcom/amazon/identity/auth/device/a9;->a()D

    const-string v1, "Response parsed for cookie request to exchange token endpoint"

    invoke-static {v13, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/amazon/identity/auth/device/token/e;->b:Lcom/amazon/identity/auth/device/da;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    const-string v1, "Parsing getCookies or getCookiesForActor success response"

    invoke-static {v13, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v1, v5, v8, v0}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/e$b;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v0

    :cond_9
    :goto_b
    :try_start_c
    const-string v1, "Error Response: %s"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_a
    const-string v2, "Null Json Response"

    :goto_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v7, Lcom/amazon/identity/auth/device/token/e;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToCookieExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    move-result-object v0

    const-string v1, "Received Error code %s from the server. Message: %s. Detail: %s. Index: %s."

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->b()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->e()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    invoke-static {v2, v1, v4, v1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "com.amazon.identity.mobi.account.recover.context"

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/t;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->g()Z

    move-result v0

    const-string v2, "com.amazon.map.error.shouldClearAuthCookies"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v0

    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Received unrecognized error from the server with status code %d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    invoke-static {v2, v0, v3, v0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v1

    :catch_c
    move-exception v0

    move-object/from16 v10, p10

    move-object v15, v1

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v10, p10

    move-object v15, v1

    goto :goto_e

    :cond_d
    move-object v7, v1

    move-object v14, v4

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    invoke-static {v1, v14, v2, v14}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_e
    move-exception v0

    goto :goto_d

    :catch_f
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_f

    :catch_10
    move-exception v0

    move-object v7, v1

    :goto_d
    :try_start_d
    const-string v1, "Got JSONException while parsing response "

    invoke-static {v13, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "fetchCookiesFromServerFailure:JSONException"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v3, "Received a JSONException while parsing server response with message: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v1

    :catch_11
    move-exception v0

    move-object v7, v1

    :goto_e
    const-string v1, "Got IOException when fetching Cookie from server "

    invoke-static {v13, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "fetchCookiesFromServerFailure:IOException"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v1, "NetworkError1:MAPCookieManager"

    invoke-virtual {v10, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v3, "A network error occurred: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :goto_f
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/e;->f:Lcom/amazon/identity/auth/device/token/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/token/f;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method
