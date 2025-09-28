.class public final Lcom/amazon/identity/auth/device/q2;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/q2$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/api/TokenManagement;

.field private final c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final d:Lcom/amazon/identity/auth/device/n;

.field private final e:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q2;->b:Lcom/amazon/identity/auth/device/api/TokenManagement;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q2;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/p;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q2;->d:Lcom/amazon/identity/auth/device/n;

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q2;->e:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/q2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/q2$d;
    .locals 13

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    const-string v1, "cbl_storage"

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p0, "public_code"

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p0, "private_code"

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "expires_at"

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo p0, "polling_interval"

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    const-string v8, "CBLLogic"

    if-nez p0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-wide/16 v9, 0x0

    cmp-long p0, v4, v9

    if-eqz p0, :cond_3

    cmp-long v9, v6, v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    add-long/2addr v9, v11

    cmp-long p0, v4, v9

    if-lez p0, :cond_1

    const-string p0, "Returning already existing public code"

    invoke-static {v8, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/q2$d;

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/q2$d;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->a()Z

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "Cannot find existing code pair in storage"

    invoke-static {v8, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/s2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/s2;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/t2;)V

    return-object v0
.end method

.method static a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/amazon/identity/auth/device/q2;->b:Lcom/amazon/identity/auth/device/api/TokenManagement;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/amazon/identity/auth/device/api/DefaultCallback;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/api/DefaultCallback;-><init>()V

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string/jumbo p1, "value_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CBLLogic"

    const-string v0, "Exception while trying to get the refresh token in the authorizeLinkCode API"

    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/amazon/identity/auth/device/q2;->e:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {p0, p3, p1, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CBLLogic"

    const-string p2, "Exception while trying to get the actor refresh token in the generatePreAuthorizedLinkCode/authorizeLinkCode API"

    invoke-static {p1, p2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/identity/auth/device/z4;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h6;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaDomainHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-amzn-identity-auth-domain"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CBLLogic"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-interface {p2, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "CBLLogic"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Response code : "

    const-string v8, "Got an IOException while talking to the server : "

    const-string v9, "The createCodePair call response code is "

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v13

    const-string v14, "/auth/create/codepair"

    invoke-virtual {v13, v12, v14}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a

    const-string v13, "get_link_code_with_length"

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-wide/16 v14, 0x0

    const-string v10, "link_code_expiry"

    invoke-virtual {v2, v10, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v2, Lcom/amazon/identity/auth/device/t7;

    iget-object v11, v1, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v11

    invoke-direct {v2, v11, v5}, Lcom/amazon/identity/auth/device/t7;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)V

    :try_start_1
    invoke-virtual {v2, v13, v14, v15}, Lcom/amazon/identity/auth/device/t7;->a(IJ)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    const/4 v13, 0x4

    :try_start_2
    invoke-static {v12}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v14

    invoke-static {v12, v0}, Lcom/amazon/identity/auth/device/q2;->a(Ljava/net/URL;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v11}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/amazon/identity/auth/device/a9;->c()D

    invoke-static {v15}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v9, 0xc8

    if-ne v0, v9, :cond_2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/t7;->a(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/t7$a;

    move-result-object v2

    invoke-static {v0, v12}, Lcom/amazon/identity/auth/device/z6;->a(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "Received a successful response from server but it was missing required values"

    const/4 v2, 0x0

    invoke-static {v13, v0, v4, v2}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v0, "public_code"

    iget-object v7, v2, Lcom/amazon/identity/auth/device/t7$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "private_code"

    iget-object v7, v2, Lcom/amazon/identity/auth/device/t7$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "expires_at"

    move-object v9, v14

    iget-wide v13, v2, Lcom/amazon/identity/auth/device/t7$a;->d:J

    invoke-virtual {v3, v0, v13, v14}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    const-string/jumbo v0, "polling_interval"

    iget-wide v13, v2, Lcom/amazon/identity/auth/device/t7$a;->e:J

    invoke-virtual {v3, v0, v13, v14}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    iget-object v0, v2, Lcom/amazon/identity/auth/device/t7$a;->a:Ljava/lang/String;

    const-string v3, "link_code"

    iget-wide v13, v2, Lcom/amazon/identity/auth/device/t7$a;->c:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v8

    :try_start_6
    iget-wide v7, v2, Lcom/amazon/identity/auth/device/t7$a;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "link_code_polling_interval"

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-interface {v4, v7}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_2
    move-object/from16 v16, v8

    move-object v9, v14

    :try_start_7
    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v8, "error_description"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v10, "error_index"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v10, Lcom/amazon/identity/auth/device/u7;

    invoke-direct {v10, v3, v8, v2}, Lcom/amazon/identity/auth/device/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    goto :goto_0

    :catch_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    :catch_3
    :goto_1
    :try_start_b
    new-instance v10, Lcom/amazon/identity/auth/device/u7;

    invoke-direct {v10, v3, v8, v2}, Lcom/amazon/identity/auth/device/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Error Code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Description : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/amazon/identity/auth/device/u7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Error Index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/amazon/identity/auth/device/u7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    invoke-static {v12, v0, v3}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-static {v3, v2, v4, v7}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v9}, Lcom/amazon/identity/auth/device/a9;->a()D

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    invoke-static {v11}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_6

    :catch_6
    const/4 v15, 0x0

    :catch_7
    :try_start_c
    const-string v0, "Could not parse the response from our service to generate the link code"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    if-eqz v15, :cond_4

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v16, v8

    const/4 v15, 0x0

    :goto_4
    const-string v2, "IOException while making request to Panda createCodePair:"

    invoke-static {v6, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v2, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, v1, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    invoke-static {v12, v0, v1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v4, v2}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v15, :cond_4

    :goto_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v11, v15

    :goto_6
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catch_9
    const-string v0, "Could not construct the request body to call Panda createCode API"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    goto :goto_7

    :catch_a
    move-exception v0

    const-string v1, "MalformedURLException while constructing url to generate link code"

    invoke-static {v6, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not construct the url to get the link code. Check the domain you pass in this api."

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    :cond_4
    :goto_7
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "CBLLogic"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Response code : "

    const-string v7, "The generate pre-authorized code web service call http response code is "

    const-string v8, "Got an IOException while talking to the server : "

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v11

    const-string v12, "/auth/create/code"

    invoke-virtual {v11, v10, v12}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static {v10}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v13

    invoke-static {v10, v2}, Lcom/amazon/identity/auth/device/q2;->a(Ljava/net/URL;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v14, Lcom/amazon/identity/auth/device/v7;

    iget-object v15, v1, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    invoke-static {v15}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v15

    invoke-direct {v14, v15, v4}, Lcom/amazon/identity/auth/device/v7;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)V

    move-object/from16 v15, p3

    move-wide/from16 v11, p4

    move-object/from16 v9, p6

    invoke-virtual {v14, v11, v12, v15, v9}, Lcom/amazon/identity/auth/device/v7;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v11}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/a9;->c()D

    invoke-static {v2}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v11, 0xc8

    if-ne v9, v11, :cond_1

    invoke-static {v9, v10}, Lcom/amazon/identity/auth/device/z6;->a(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/amazon/identity/auth/device/v7;->a(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/v7$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Received a successful response from server but it was missing required values"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v6, v0, v3, v7}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Lcom/amazon/identity/auth/device/v7$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "pre_authorized_link_code"

    iget-wide v11, v0, Lcom/amazon/identity/auth/device/v7$a;->b:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "link_code_expiry"

    invoke-virtual {v0, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :cond_1
    :try_start_5
    const-string v11, "error"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v12, "error_description"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v14, "error_index"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v14, Lcom/amazon/identity/auth/device/u7;

    invoke-direct {v14, v11, v12, v7}, Lcom/amazon/identity/auth/device/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    const/4 v7, 0x0

    goto :goto_0

    :catch_2
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    :catch_3
    :goto_1
    :try_start_9
    new-instance v14, Lcom/amazon/identity/auth/device/u7;

    invoke-direct {v14, v11, v12, v7}, Lcom/amazon/identity/auth/device/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Error Code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Description : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/amazon/identity/auth/device/u7;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Error Index : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/amazon/identity/auth/device/u7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    invoke-static {v10, v9, v7}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    new-instance v7, Lcom/amazon/identity/auth/device/c9;

    iget-object v9, v1, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    iget-object v9, v14, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    const-string v11, "CredentialError"

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/c9;->c()Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    const-string v6, "Deregistering account because while generating pre-authorized public code, Panda told us the refresh token is invalid"

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "generatePreAuthorizedLinkCode"

    iget-object v9, v1, Lcom/amazon/identity/auth/device/q2;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v11, Lcom/amazon/identity/auth/device/r2;

    invoke-direct {v11, v6}, Lcom/amazon/identity/auth/device/r2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v11}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    const-string v0, "Could not generate pre-authorized code because the account credentials that MAP had was invalid. This happens if the account was deregistered from the server side."

    const/4 v6, 0x0

    invoke-static {v7, v0, v3, v6}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_2
    const-string v6, "GeneratePreAuthorizedCode:CredentialError"

    invoke-static {}, Lcom/amazon/identity/auth/device/t;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/amazon/identity/auth/device/t;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/t;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    const-string v6, "Could notgenerate pre-authorized code because the account credentials that MAP had were invalid. This happens if the account was deregistered from the server side. Returning an account recover context to help recover the account"

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v7, v6, v3, v0}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_3
    const/4 v7, 0x5

    const/4 v9, 0x0

    invoke-static {v7, v6, v3, v9}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/a9;->a()D

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v11}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_6

    :catch_5
    const/4 v2, 0x0

    :catch_6
    :try_start_a
    const-string v0, "Could not parse the response from our service to generate the link code"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v6, v0, v3, v7}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    if-eqz v2, :cond_5

    goto :goto_5

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const-string v6, "IOException while making request to Panda to generate pre-authorized code:"

    invoke-static {v5, v6, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, v1, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    invoke-static {v10, v0, v1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v9, 0x0

    invoke-static {v7, v0, v3, v9}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_5

    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v2

    :goto_6
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    :catch_8
    move-exception v0

    const-string v1, "MalformedURLException while trying to generate url to call generate pre-authorized link code"

    invoke-static {v5, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const-string v1, "Could not construct the url to authorize the link code."

    const/4 v7, 0x0

    invoke-static {v0, v1, v3, v7}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    :cond_5
    :goto_7
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "CBLLogic"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Response code : "

    const-string v7, "Got an IOException while talking to the server : "

    const-string v8, "The authorize public code call http response code is "

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v11

    const-string v12, "/auth/authorize"

    invoke-virtual {v11, v10, v12}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static {v10}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v12

    invoke-static {v10, v2}, Lcom/amazon/identity/auth/device/q2;->a(Ljava/net/URL;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {p3 .. p5}, Lcom/amazon/identity/auth/device/s7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v14, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v14}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/a9;->c()D

    invoke-static {v2}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v8

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_0

    invoke-static {v13, v10}, Lcom/amazon/identity/auth/device/z6;->a(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    :cond_0
    :try_start_5
    const-string v14, "error"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v15, "error_description"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v11, "error_index"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v11, Lcom/amazon/identity/auth/device/u7;

    invoke-direct {v11, v14, v15, v8}, Lcom/amazon/identity/auth/device/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_0
    move-object v8, v9

    goto :goto_0

    :catch_1
    move-object v8, v9

    move-object v15, v8

    goto :goto_0

    :catch_2
    move-object v8, v9

    move-object v14, v8

    move-object v15, v14

    :catch_3
    :goto_0
    :try_start_9
    new-instance v11, Lcom/amazon/identity/auth/device/u7;

    invoke-direct {v11, v14, v15, v8}, Lcom/amazon/identity/auth/device/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " Error Code : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v11, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " Description : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v11, Lcom/amazon/identity/auth/device/u7;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " Error Index : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v11, Lcom/amazon/identity/auth/device/u7;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v11, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    invoke-static {v10, v13, v8}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    iget-object v8, v11, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    const-string v13, "AuthorizationInPlace"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, "The public code is already authorized."

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    new-instance v8, Lcom/amazon/identity/auth/device/c9;

    iget-object v13, v1, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    invoke-direct {v8, v13}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    iget-object v11, v11, Lcom/amazon/identity/auth/device/u7;->a:Ljava/lang/String;

    const-string v13, "CredentialError"

    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/c9;->c()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_2

    const-string v6, "Deregistering account because while authorizing public code, Panda told us the refresh token is invalid"

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "authorizeLinkCode"

    iget-object v11, v1, Lcom/amazon/identity/auth/device/q2;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v12, Lcom/amazon/identity/auth/device/r2;

    invoke-direct {v12, v6}, Lcom/amazon/identity/auth/device/r2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v12}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    const-string v0, "Could not authorize the link code because the account credentials that MAP had were invalid. This happens if the account was deregistered from the server side."

    invoke-static {v8, v0, v3, v9}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_2
    const-string v6, "AuthorizePublicCode:CredentialError"

    invoke-static {}, Lcom/amazon/identity/auth/device/t;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/amazon/identity/auth/device/t;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/t;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    const-string v6, "Could notauthorize the link code because the account credentials that MAP had were invalid. This happens if the account was deregistered from the server side. Returning an account recover context to help recover the account"

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v8, v6, v3, v0}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_3
    const/4 v8, 0x5

    invoke-static {v8, v6, v3, v9}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/a9;->a()D

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v14}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-object v2, v9

    :catch_6
    :try_start_a
    const-string v0, "Could not parse the response from our service to generate the link code"

    const/4 v1, 0x4

    invoke-static {v1, v0, v3, v9}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    if-eqz v2, :cond_5

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v9

    :goto_3
    const-string v6, "IOException while making request to Panda to authorize public code:"

    invoke-static {v5, v6, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, v1, Lcom/amazon/identity/auth/device/q2;->a:Landroid/content/Context;

    invoke-static {v10, v0, v1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v8, v0, v3, v9}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    :catch_8
    move-exception v0

    const-string v1, "MalformedURLException while trying to generate url to call authorize link code"

    invoke-static {v5, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const-string v1, "Could not construct the url to authorize the link code."

    invoke-static {v0, v1, v3, v9}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    :cond_5
    :goto_6
    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/q2;)Lcom/amazon/identity/auth/device/n;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/q2;->d:Lcom/amazon/identity/auth/device/n;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 9

    const-string v0, "link_code_domain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CBLLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "link_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string p1, "Required value MAPAccountManager.KEY_LINK_CODE is missing for the API authorizeLinkCode"

    invoke-static {v2, p1, p2, v1}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Required value DirectedID(MAPAccountManager.KEY_AUTHORIZE_LINK_CODE_DIRECTED_ID) is missing for the API authorizeLinkCode"

    invoke-static {v2, p1, p2, v1}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "actor_id_for_authorize_link_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v1, Lcom/amazon/identity/auth/device/q2$c;

    move-object v2, p0

    move-object v8, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/q2$c;-><init>(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "authorizeLinkCode"

    invoke-virtual {v0, v1, p2, p1}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 3

    const-string v0, "link_code_domain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CBLLogic"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v2, Lcom/amazon/identity/auth/device/q2$a;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/amazon/identity/auth/device/q2$a;-><init>(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    const-string p1, "generateLinkCode"

    invoke-virtual {v1, v2, p2, p1}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 10

    const-string v0, "link_code_domain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CBLLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required value DirectedID(MAPAccountManager.KEY_DIRECTED_ID) is missing for the API generatePreAuthorizedLinkCode"

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "link_code_expiry"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "actor_id_for_preauthorized_link_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v1, Lcom/amazon/identity/auth/device/q2$b;

    move-object v2, p0

    move-object v9, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/amazon/identity/auth/device/q2$b;-><init>(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;JLandroid/os/Bundle;)V

    const-string p1, "generatePreAuthorizedLinkCode"

    invoke-virtual {v0, v1, p2, p1}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-void
.end method
