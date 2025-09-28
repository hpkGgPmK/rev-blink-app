.class public final Lcom/amazon/identity/auth/device/f1;
.super Lcom/amazon/identity/auth/device/framework/RetryLogic;
.source "DCP"


# instance fields
.field private a:Lcom/amazon/identity/auth/device/e1;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/e1;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/RetryLogic;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    iput-object p2, p0, Lcom/amazon/identity/auth/device/f1;->a:Lcom/amazon/identity/auth/device/e1;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/f1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    return v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/ga;ILcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/framework/RetryLogic$a;
    .locals 6

    const-string v0, "AmazonWebserviceCallRetryLogic"

    iget v1, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ga;->getURL()Ljava/net/URL;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ga;->getResponseCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->c()D

    iget-object v4, p0, Lcom/amazon/identity/auth/device/f1;->a:Lcom/amazon/identity/auth/device/e1;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/amazon/identity/auth/device/e1;->a(Lcom/amazon/identity/auth/device/ga;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, v3, p1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    const/16 p1, 0x1f4

    if-lt v3, p1, :cond_2

    const/16 p1, 0x257

    if-gt v3, p1, :cond_2

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a5;->b(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    sget-object p2, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->BackoffError:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>(Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;)V

    return-object p1

    :cond_1
    const-string p1, "Got response code %d. Retrying"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    sget-object p2, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->ServerInternalError:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>(Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    iget p1, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    if-lez p1, :cond_3

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_3
    if-lez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":SuccessAfterRetry"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/f1;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/z6;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    :cond_5
    const-string p2, "IOException : "

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2, p2}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/f1;->c:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2, p2}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>(Ljava/io/IOException;)V

    return-object p2
.end method

.method final c(Ljava/net/HttpURLConnection;)V
    .locals 2

    iget v0, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->startWithPandaPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/identity/auth/device/f1;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-amzn-identity-retry-attempt"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
