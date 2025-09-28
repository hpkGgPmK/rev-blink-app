.class public abstract Lcom/amazon/identity/auth/device/framework/RetryLogic;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;,
        Lcom/amazon/identity/auth/device/framework/RetryLogic$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 3

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a5;->b(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/j2;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->startWithPandaPrefix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-amzn-identity-retry-attempt"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/net/URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/kcpsdk/common/BackoffException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/identity/auth/device/a5;->b(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/j2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/a5;->b(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Host is %s not available and MAP is applying backoff"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BackoffException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RetryLogic"

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/j2;->a()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    new-instance v4, Lcom/amazon/identity/kcpsdk/common/BackoffException;

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Service %s is unavailable and MAP is applying backoff, please retry after %d ms."

    invoke-static {v3, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Lcom/amazon/identity/kcpsdk/common/BackoffException;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/j2;)V

    throw v4

    :cond_0
    new-instance v1, Lcom/amazon/identity/kcpsdk/common/BackoffException;

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "MAP run in to a rare race condition during backoff interval, this call is backed off but %s server is back to available after this point."

    invoke-static {v3, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/amazon/identity/kcpsdk/common/BackoffException;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/j2;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/amazon/identity/auth/device/ga;ILcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/framework/RetryLogic$a;
.end method
