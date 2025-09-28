.class public final Lcom/amazon/identity/auth/device/dc;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p6, :cond_1

    :try_start_0
    new-instance p6, Ljava/net/URL;

    invoke-direct {p6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Host of the url is null"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p6, Ljava/net/URL;

    invoke-direct {p6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDomainWithoutWWW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, p6

    new-instance v0, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/amazon/identity/auth/device/token/MAPCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/MAPCookie;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Could not parse cookie domain from malformed URL."

    const-string p2, "failedParsingCookieDomain:MalformedURLException"

    const-string p3, "WebViewCookieUtils"

    invoke-static {p3, p1, p0, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
