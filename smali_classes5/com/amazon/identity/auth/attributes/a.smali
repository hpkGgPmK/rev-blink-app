.class public final Lcom/amazon/identity/auth/attributes/a;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;

.field private final c:Lcom/amazon/identity/auth/device/d2;

.field private final d:Lcom/amazon/identity/auth/device/ia;

.field private final e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

.field private final f:Lcom/amazon/identity/auth/device/ob;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;

    invoke-direct {v0, p1, p2}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/attributes/a;->b:Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;

    const-string p2, "dcp_authenticated_url_connection_factory"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/d2;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/a;->c:Lcom/amazon/identity/auth/device/d2;

    const-string p2, "dcp_device_info"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/ia;

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/a;->d:Lcom/amazon/identity/auth/device/ia;

    iput-object p3, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    new-instance p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-direct {p1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/a;->e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/attributes/CORPFMResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;
        }
    .end annotation

    const-string v0, "Fetching the COR and PFM values"

    const-string v1, "CorPfmFetcher"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/d7;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/d7;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDCAHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "getCustomerAttribute"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "version"

    const-string v5, "1_0"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "preferences"

    const-string v5, "cor,pfm"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "devicetype"

    iget-object v5, p0, Lcom/amazon/identity/auth/attributes/a;->d:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Lcom/amazon/identity/auth/device/features/b;

    iget-object v5, p0, Lcom/amazon/identity/auth/attributes/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/amazon/identity/auth/device/features/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/b;)Lcom/amazon/identity/auth/device/features/a;

    move-result-object v4

    sget-object v5, Lcom/amazon/identity/auth/device/features/Feature;->DSNWhenNotRegistered:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v4, v5}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "dsn"

    iget-object v5, p0, Lcom/amazon/identity/auth/attributes/a;->d:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/ia;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not construct DCA endpoint"

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :try_start_1
    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/a;->b:Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;

    sget-object v7, Lcom/amazon/identity/auth/device/api/AuthenticationType;->ADPAuthenticator:Lcom/amazon/identity/auth/device/api/AuthenticationType;

    invoke-virtual {v3, v7}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->newAuthenticationMethod(Lcom/amazon/identity/auth/device/api/AuthenticationType;)Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d7;->f()V

    iget-object v7, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v7

    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/a;->c:Lcom/amazon/identity/auth/device/d2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->openConnection(Ljava/net/URL;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "GET"

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Accept"

    const-string v9, "application/json"

    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v8

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/a9;->c()D

    invoke-static {v8, v4}, Lcom/amazon/identity/auth/device/z6;->a(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d7;->c()D

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "Received Response Code %d from DCAS"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Boolean;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v7

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d7;->e()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v7

    invoke-interface {v7}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/c7;->e()V

    iget-object v7, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {p0, v3}, Lcom/amazon/identity/auth/attributes/a;->a(Ljava/net/HttpURLConnection;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    move-result-object v0
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v7

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v8, "IOException: Could not call DCAS Service. "

    invoke-static {v1, v8, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/a;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/z6;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_2
    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    iget-object v9, p0, Lcom/amazon/identity/auth/attributes/a;->a:Landroid/content/Context;

    invoke-static {v4, v7, v9}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    iget-object v5, p0, Lcom/amazon/identity/auth/attributes/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/z6;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-interface {v1, v5}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Boolean;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d7;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/a;->a:Landroid/content/Context;

    invoke-static {v4, v7, v1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method

.method final a(Ljava/net/HttpURLConnection;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cor"

    const-string v1, "fetchCORPFMFailure"

    const-string v2, "CorPfmFetcher"

    const-string v3, "The server did not return a cor pfm for the customer. Message: "

    const-string v4, "The server returned an error with message: "

    const-string v5, "Response: "

    const-string v6, "Error parsing DCAS JSON Response: "

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/InputStream;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "customerAttribute"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "Message"

    const-string v3, "Internal Error."

    invoke-static {v0, v3, v5}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object v7

    :cond_0
    :try_start_2
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v5, "pfm"

    if-nez v4, :cond_1

    :try_start_3
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Description"

    const-string v4, "Generic Error. No COR or PFM found."

    invoke-static {v0, v4, v9}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object v7

    :cond_1
    :try_start_4
    invoke-static {v0, v7, v9}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v9}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sourceOfComputationCOR"

    invoke-static {v4, v7, v9}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sourceOfComputationPFM"

    invoke-static {v5, v7, v9}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "computationConfidenceValue"

    invoke-static {v10, v7, v9}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Received response with: %nCoR: %s %nPFM:%s %nSource Of Computation CoR: %s %n Source Of Computation PFM: %s %n Computation Confidence Value: %s"

    filled-new-array {v0, v3, v4, v5, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->CUSTOMER_PROVIDED:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    invoke-static {v9, v4}, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->parseFromValue(Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;)Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    const-string v9, "fetchCORPFMSuccess"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v9, v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v5, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    iget-object v9, p0, Lcom/amazon/identity/auth/attributes/a;->e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v9}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v0, v3, v4, v9}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception p1

    move-object v7, v8

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v8, v7

    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ob;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object v7

    :catch_3
    move-exception v0

    move-object v8, v7

    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/device/ob;->c(Ljava/lang/String;)V

    const-string v1, "DCA service"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "No Error Stream Found"

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-static {v7}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_2
    const-string v2, "Received Error from %s: %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v7}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-static {v7}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-static {v7}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw p1
.end method
