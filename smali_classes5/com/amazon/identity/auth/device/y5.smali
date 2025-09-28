.class public final Lcom/amazon/identity/auth/device/y5;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/q3;

.field private final c:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/y5;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/y5;->c:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    new-instance p1, Lcom/amazon/identity/auth/device/q3;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/q3;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/y5;->b:Lcom/amazon/identity/auth/device/q3;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/amazon/identity/auth/device/p3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v3, Lcom/amazon/identity/auth/device/lc;

    invoke-direct {v3}, Lcom/amazon/identity/auth/device/lc;-><init>()V

    array-length v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/amazon/identity/auth/device/lc;->a([BJ)V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/lc;->a()Lorg/w3c/dom/Document;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "KindleStoreCredentialsRequestAction"

    if-nez v3, :cond_0

    :try_start_2
    const-string v2, "Could not parse get Store credentials response XML"

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "response"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "cookies"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/y5;->b:Lcom/amazon/identity/auth/device/q3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Lorg/w3c/dom/Element;

    const-string/jumbo v6, "url"

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    const-string/jumbo v7, "value"

    invoke-static {v5, v7}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-static {v6}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/amazon/identity/auth/device/m3;

    invoke-direct {v7}, Lcom/amazon/identity/auth/device/m3;-><init>()V

    invoke-virtual {v7, v6}, Lcom/amazon/identity/auth/device/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/amazon/identity/auth/device/m3;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v2, Lcom/amazon/identity/auth/device/p3;

    invoke-direct {v2, v3}, Lcom/amazon/identity/auth/device/p3;-><init>(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    :goto_3
    :try_start_4
    const-string v3, "Get Store Credentials request form was invalid. Could not get cookies"

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Store Credentials response: %s"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_4
    :try_start_5
    const-string v3, "Get Kindle Store Credentials Service"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p1, "No Error Stream Found"

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    :goto_5
    const-string v4, "Received Error from %s: %s"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw v2

    :catchall_2
    move-exception p1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-static {v0}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static a()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getFIRSHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "FirsProxy"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "getStoreCredentials"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v0, "KindleStoreCredentialsRequestAction"

    const-string v1, "Cannot construct store credentials request"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "KindleStoreCredentialsRequestAction"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/y5;->a()Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/y5;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v3, v4, p1}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/amazon/identity/auth/device/api/AuthenticationType;->ADPAuthenticator:Lcom/amazon/identity/auth/device/api/AuthenticationType;

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->newAuthenticationMethod(Lcom/amazon/identity/auth/device/api/AuthenticationType;)Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->openConnection(Ljava/net/URL;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received Response %d from Firs Proxy getStoreCredentials"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/y5;->a(Ljava/net/HttpURLConnection;)Lcom/amazon/identity/auth/device/p3;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Could not get cookies because we could not reach get Store Cookies endpoint."

    invoke-static {v0, v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    const-string p1, "Cannot update store credential cookies"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/x;

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/p3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.amazon.dcp.sso.token.cookie.xmain"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/p3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.amazon.dcp.sso.token.cookie.xmainAndXabcCookies"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/y5;->c:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Lcom/amazon/identity/auth/device/x;)V

    const/4 p1, 0x1

    return p1
.end method
