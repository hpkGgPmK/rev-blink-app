.class public final Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;,
        Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/da;

.field private final b:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

.field private final c:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/da;->a()Lcom/amazon/identity/auth/device/da;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a:Lcom/amazon/identity/auth/device/da;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->b:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->c:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;->c()I

    move-result p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a:Lcom/amazon/identity/auth/device/da;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "Null Json Response from Panda Service"

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error Response: %s"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->b:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received Error code %s from the server. Message: %s Detail: %s Index: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Received unrecognized error from the server with status code %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {v0, v1, p1, p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/i2;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    const-string v2, ".amazon.com"

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v2

    const-string v3, "/auth/authority/signature"

    invoke-virtual {v2, v0, v3}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a:Lcom/amazon/identity/auth/device/da;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/i2;->a(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v11, p2

    invoke-static/range {v4 .. v11}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;-><init>(ILorg/json/JSONObject;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a(Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/bootstrapSSO/b;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "/auth/bootstrap/sso"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v3, v0

    :try_start_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a:Lcom/amazon/identity/auth/device/da;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v2

    invoke-virtual {p2, p3}, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->a(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v9, p3

    invoke-static/range {v2 .. v9}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;-><init>(ILorg/json/JSONObject;Ljava/util/Map;)V

    invoke-direct {p0, p3}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a(Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p3

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Should never occur, hardcoded constant."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/p1;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v2

    const-string v3, "/auth/token"

    invoke-virtual {v2, v0, v3}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a:Lcom/amazon/identity/auth/device/da;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v4

    invoke-virtual {p2, p3}, Lcom/amazon/identity/auth/device/p1;->a(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v11, p3

    invoke-static/range {v4 .. v11}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    const-string p2, "X-Amzn-RequestId"

    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PandaServiceAccessor"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Call to %s with request-id %s ended with status %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;-><init>(ILorg/json/JSONObject;Ljava/util/Map;)V

    invoke-direct {p0, p3}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a(Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;)V

    new-instance p1, Lcom/amazon/identity/auth/device/token/h;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->c:Lcom/amazon/identity/auth/device/oa;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a:Lcom/amazon/identity/auth/device/da;

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/token/h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/da;)V

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/token/h;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Should never occur, hardcoded constant."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw p1
.end method
