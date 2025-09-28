.class public final Lcom/amazon/identity/auth/device/da;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmazonWebView/MAPClientLib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v1

    iget v1, v1, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/da;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    return-void
.end method

.method public static a()Lcom/amazon/identity/auth/device/da;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/da;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/da;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lcom/amazon/identity/auth/device/tb$b;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/tb$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p6, Lcom/amazon/identity/auth/device/framework/b;

    invoke-direct {p6, p0}, Lcom/amazon/identity/auth/device/framework/b;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-static {p1, p6, p8, p0}, Lcom/amazon/identity/auth/device/framework/n;->a(Ljava/net/URL;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object p6

    invoke-static {p6}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p6

    check-cast p6, Ljava/net/HttpURLConnection;

    const/4 p8, 0x1

    invoke-virtual {p6, p8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p8

    if-lez p8, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v0, "Name"

    invoke-virtual {p8, v0}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Value"

    invoke-virtual {p8, v1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    filled-new-array {v0, p8}, [Ljava/lang/Object;

    move-result-object p8

    const-string v0, "%s=%s"

    invoke-static {v0, p8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const-string v0, "Cookie"

    invoke-virtual {p6, v0, p8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "POST"

    invoke-virtual {p6, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object p4, Lcom/amazon/identity/auth/device/da;->a:Ljava/lang/String;

    const-string p8, "User-Agent"

    invoke-virtual {p6, p8, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Content-Type"

    invoke-virtual {p6, p4, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p0

    invoke-static {p0, p5}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string/jumbo p2, "x-amzn-identity-auth-domain"

    invoke-virtual {p6, p2, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Starting request to endpoint "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestHelper"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request body: %s"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    new-instance p1, Ljava/io/OutputStreamWriter;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    return-object p6

    :catchall_0
    move-exception p2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
