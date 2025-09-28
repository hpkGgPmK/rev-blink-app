.class public final Lcom/amazon/identity/auth/device/token/AtzTokenManager;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private final c:Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;

.field private final d:Lcom/amazon/identity/auth/device/storage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/amazon/identity/auth/device/storage/l;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;Lcom/amazon/identity/auth/device/storage/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;Lcom/amazon/identity/auth/device/storage/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->b:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->c:Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->d:Lcom/amazon/identity/auth/device/storage/f;

    const-string p2, "dcp_system"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->a:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/x5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.atz_token.refreshed_at"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtzTokenManager"

    if-nez v0, :cond_0

    const-string p1, "No previous token refresh time found. Possible case of no cached token. Refreshing..."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->a:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v2}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-string p1, "Clock skew detected. Refreshing..."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p4

    const-string v4, "com.amazon.dcp.sso.token.oauth.amazon.atz_token.expires_at"

    invoke-static {p4, v4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-static {v4, v5, p4}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-string p4, "com.amazon.identity.auth.device.api.TokenKeys.Options.OAuthAccessTokenTTLInMilliSec"

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, v2

    sget-wide v2, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->e:J

    add-long/2addr v4, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-ltz p1, :cond_3

    const-string p1, "Atz access token near or past expiry. Refreshing..."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "client-id"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v3, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshOAuthToken"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v6, "token"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_2

    const-string v3, "AtzTokenManager"

    const-string v5, "Force refresh the ATZA token."

    invoke-static {v3, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ATZ_FORCE_REFRESH_OAUTH"

    invoke-virtual {v2, v3, v7, v8}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    move-object/from16 v3, p3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/x5;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_2
    const-string v5, "lwa-scopes"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v9, Lcom/amazon/identity/auth/device/p1;

    iget-object v10, v0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->b:Lcom/amazon/identity/auth/device/oa;

    const-string v5, "application-id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "client-id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, Lcom/amazon/identity/auth/device/p1;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v10, v0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->c:Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;

    invoke-virtual {v10, v1, v9, v2}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/p1;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object v9

    const-string v10, "exchangeAtnrForAtzaTokenSuccess"

    invoke-virtual {v2, v10, v7, v8}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v3

    iget v4, v9, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->b:I

    iget-object v7, v9, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->c:Ljava/lang/String;

    iget-object v8, v9, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    add-long/2addr v12, v10

    const-string v4, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAtzTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.amazon.dcp.sso.token.oauth.amazon.atz_token.expires_at"

    invoke-static {v3, v15}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 p2, v10

    const-string v10, "com.amazon.dcp.sso.token.oauth.amazon.atz_token.refreshed_at"

    invoke-static {v3, v10}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v2, v1, v10}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v9, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    return-object v1

    :cond_4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, p1, v2, p3, p2}, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/x5;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo p1, "token"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AtzTokenManager"

    const-string p3, "JSON error occurred while getting cached ATZ token"

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.oauth.atz.access_token"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const-string v0, "client-id"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/amazon/identity/auth/device/token/AtzTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "exchangeAtnrForAtzaTokenFailure:UnsupportedOperationException"

    invoke-virtual {p5, p2, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p5

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AccountError;Ljava/lang/String;ILjava/lang/UnsupportedOperationException;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "exchangeAtnrForAtzaTokenFailure:PandaServiceException"

    invoke-virtual {p5, p2, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->c()I

    move-result p5

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string p2, "exchangeAtnrForAtzaTokenFailure:JSONException"

    invoke-virtual {p5, p2, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "JSONException occurred: %s"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, v1, p1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :catch_3
    move-exception v0

    move-object p1, v0

    const-string p2, "exchangeAtnrForAtzaTokenFailure:ParseException"

    invoke-virtual {p5, p2, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "ParseException occurred: %s"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, v1, p1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :catch_4
    move-exception v0

    move-object p1, v0

    const-string p2, "exchangeAtnrForAtzaTokenFailure:IOException"

    invoke-virtual {p5, p2, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string p2, "NetworkError12:AtzTokenManager"

    invoke-virtual {p5, p2, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Network error occurred: %s"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "Client id is missing from the passed options bundle"

    const-string p4, "Client id is missing from options passed."

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Token key %s is not a valid key"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p2, p3, p1, v1, p1}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/16 p3, 0x8

    const-string p4, "Given AtnToken is not valid"

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p1
.end method
