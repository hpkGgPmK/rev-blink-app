.class public final Lcom/amazon/identity/auth/device/z4;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->isCurrentEnvironmentProd()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lcom/amazon/identity/auth/device/y4;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null url is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
