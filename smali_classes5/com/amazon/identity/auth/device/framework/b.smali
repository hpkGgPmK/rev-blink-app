.class public final Lcom/amazon/identity/auth/device/framework/b;
.super Lcom/amazon/identity/auth/device/framework/RetryLogic;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/RetryLogic;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/b;->a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/identity/auth/device/framework/b;->b:I

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ga;ILcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/framework/RetryLogic$a;
    .locals 6

    const-string v0, "ExchangeTokenRetryLogic"

    iget v1, p0, Lcom/amazon/identity/auth/device/framework/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/identity/auth/device/framework/b;->b:I

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/z6;->a(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":JSONException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v0, v4, v4}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Got JSONException while parsing response."

    invoke-static {v0, v4, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/framework/b;->a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/z6;->a(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v1, v3, v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amazon/identity/auth/device/a9;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    const/16 v2, 0x1f4

    if-lt v3, v2, :cond_2

    const/16 v2, 0x257

    if-gt v3, v2, :cond_2

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a5;->b(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    sget-object p2, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->BackoffError:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>(Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    sget-object p2, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->ServerInternalError:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>(Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Malformed exchange token json response detected. Should retry if still within retry limit."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    sget-object p2, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->InvalidJSON:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>(Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;)V

    return-object p1

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
    iget p1, p0, Lcom/amazon/identity/auth/device/framework/b;->b:I

    if-lez p1, :cond_5

    int-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_5
    new-instance p1, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "IOException while calling exchange token endpoint. Will retry. Exception : "

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/b;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/z6;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/amazon/identity/auth/device/framework/b;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/amazon/identity/auth/device/framework/b;->b:I

    :cond_6
    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2, p2}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/b;->c:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2, p2}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;-><init>(Ljava/io/IOException;)V

    return-object p2
.end method
