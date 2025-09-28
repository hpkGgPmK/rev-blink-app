.class public final Lcom/amazon/identity/auth/device/framework/n;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Ljava/net/URL;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/z4;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/framework/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/framework/m;-><init>(Ljava/net/URL;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/framework/l;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/c;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/framework/c;-><init>(Ljava/net/URL;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/framework/l;-><init>(Lcom/amazon/identity/auth/device/framework/c;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Url must be an Https or Http Url"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must Specify a URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
