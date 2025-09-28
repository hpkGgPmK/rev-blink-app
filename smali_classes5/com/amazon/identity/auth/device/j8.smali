.class public final Lcom/amazon/identity/auth/device/j8;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amazon/identity/auth/device/ob;

.field private e:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j8;->a:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaDomainHeader(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j8;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/z0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/j8;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0, p3}, Lcom/amazon/identity/auth/device/j8;->a(Ljava/util/Set;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/identity/auth/device/oa;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j8;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j8;->b:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/j8;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0, p3}, Lcom/amazon/identity/auth/device/j8;->a(Ljava/util/Set;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/j8;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/j8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/j8;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/j8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/identity/auth/device/oa;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")",
            "Lcom/amazon/identity/auth/device/j8;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/j8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/j8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method private a(Ljava/util/Set;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const-string v0, "PandaUserProfileRequest"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "/user/profile"

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "attributes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "/user/profile?"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/amazon/identity/auth/device/z4;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/j8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    sget-object v2, Lcom/amazon/identity/auth/device/da;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "x-amzn-identity-auth-domain"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j8;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j8;->d:Lcom/amazon/identity/auth/device/ob;

    const-string v2, "IOException happens when trying to open Panda connection"

    const-string v3, "MAPUserProfileError:IOException"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "MalformedURLException when generating %s url. This should never happen."

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "PandaUserProfileRequest"

    const-string v1, "Response received from Panda user profile API. Response Code:"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/HttpURLConnection;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Error happens when calling Panda user profile api"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v3, p0, Lcom/amazon/identity/auth/device/j8;->d:Lcom/amazon/identity/auth/device/ob;

    const-string v4, "IOException happens when trying to call user profile"

    const-string v5, "MAPUserProfileError:IOException"

    invoke-static {v0, v3, v4, v5, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, Lcom/amazon/identity/auth/device/j8;->d:Lcom/amazon/identity/auth/device/ob;

    const-string v4, "JSONException happens when trying to call user profile"

    const-string v5, "MAPUserProfileError:JSONException"

    invoke-static {v0, v3, v4, v5, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v2

    :goto_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/j8;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method
