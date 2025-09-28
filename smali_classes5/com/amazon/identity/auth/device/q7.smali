.class public abstract Lcom/amazon/identity/auth/device/q7;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/q7$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/amazon/identity/auth/device/oa;

.field private b:Lcom/amazon/identity/auth/device/a9;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "auth/tiv/push_notification?token="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "token="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const-string v2, "****"

    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->h()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Setting panda api %s connection properties:%s to %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "PandaApiCallTemplate"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static a(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Value"

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-amzn-identity-auth-domain"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method protected a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/amazon/identity/auth/device/f1;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/f1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/e1;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f1;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-amzn-identity-retry-attempt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/amazon/identity/auth/device/ob;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->g()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/f1;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/f1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/e1;)V

    invoke-static {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/framework/n;->a(Ljava/net/URL;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q7;->b:Lcom/amazon/identity/auth/device/a9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->g()Ljava/net/URL;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {v1, p1, p2}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/q7;->b:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a9;->a()D

    :cond_1
    return-void
.end method

.method protected abstract b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
.end method

.method protected abstract b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/q7;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error index is found in error response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PandaApiCallTemplate"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "PandaApiCallTemplate"

    const-string v0, "Starting request to amazon backend service. URL : "

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/q7;->g()Ljava/net/URL;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/identity/auth/device/q7;->b:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual/range {p0 .. p1}, Lcom/amazon/identity/auth/device/q7;->a(Lcom/amazon/identity/auth/device/ob;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/q7;->b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/q7;->b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->openConnection(Ljava/net/HttpURLConnection;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    invoke-direct {v1, v12}, Lcom/amazon/identity/auth/device/q7;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-direct {v1, v12}, Lcom/amazon/identity/auth/device/q7;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/q7;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/amazon/identity/auth/device/q7;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/q7;->e()Ljava/lang/String;

    move-result-object v0

    const-string v13, "POST"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v12, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p0 .. p1}, Lcom/amazon/identity/auth/device/q7;->b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v13}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v13}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_1
    :try_start_7
    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v13, :cond_3

    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :cond_3
    :try_start_9
    invoke-static {v12}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->b(Ljava/net/HttpURLConnection;)I

    move-result v0

    iget-object v13, v1, Lcom/amazon/identity/auth/device/q7;->b:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/a9;->c()D
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v13, 0x1f4

    if-lt v0, v13, :cond_4

    const/16 v13, 0x257

    if-gt v0, v13, :cond_4

    :try_start_a
    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :cond_4
    :try_start_b
    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v9, v10}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :goto_4
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/q7;->h()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Backend service %s returned response code: %d"

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v16, 0x3

    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Error happens when calling backend service %s"

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v12}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Lcom/amazon/identity/auth/device/q7;->b(Lorg/json/JSONObject;)V

    const-string v8, "Panda %s api response json: %s"

    filled-new-array {v13, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v8, Lcom/amazon/identity/auth/device/q7$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, v7, v11, v11}, Lcom/amazon/identity/auth/device/q7$a;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v8

    :cond_6
    :try_start_d
    const-string v7, "Fail to get backend service response from %s"

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/amazon/identity/auth/device/q7$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v0, v11, v11, v8}, Lcom/amazon/identity/auth/device/q7$a;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/16 v16, 0x3

    :goto_5
    move-object v11, v12

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    :goto_6
    const/16 v16, 0x3

    :goto_7
    :try_start_e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error parsing backend service response from %s response. Not of an expected format. Error: %s"

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/q7$a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/amazon/identity/auth/device/q7$a;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v2

    :catch_5
    move-exception v0

    move-object v12, v11

    :goto_8
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "Received authentication challenge is"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v0, "Encountered bug around 401 returned from the server. Assuming this means invalid credentials"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v10}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->CredentialError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x191

    invoke-static {v4, v3, v0}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v10}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v0, Lcom/amazon/identity/auth/device/q7$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v11, v11, v3}, Lcom/amazon/identity/auth/device/q7$a;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v0

    :cond_9
    :try_start_10
    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9, v10}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v8, v1, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v4, v0, v8}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9, v10}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Error getting response from server. Error: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v7}, Lcom/amazon/identity/auth/device/z6;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v2, "The device is not connected to internet. Please check your device network connection."

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    instance-of v7, v0, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_b

    const-string v2, "Cannot parse url %s, Please check your device network connection."

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    instance-of v7, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v7, :cond_c

    const-string v2, "Cannot hit url %s. Please check your device network connection."

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v7, 0x2

    goto :goto_a

    :cond_c
    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to reach "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", despite valid network connection due to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Please contact service owners for investigation if it is not BackoffException or not being able to get authentication bundle"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :goto_a
    new-instance v2, Lcom/amazon/identity/auth/device/q7$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/amazon/identity/auth/device/q7$a;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-object v2

    :catchall_2
    move-exception v0

    move-object v11, v12

    :goto_b
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v0
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public final g()Ljava/net/URL;
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PandaApiCallTemplate"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Domain or path for service call invalid"

    invoke-static {v2, v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "No path specified for service call"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract h()Ljava/lang/String;
.end method
