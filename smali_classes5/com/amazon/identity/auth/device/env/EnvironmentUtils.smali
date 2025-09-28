.class public abstract Lcom/amazon/identity/auth/device/env/EnvironmentUtils;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/env/MAPCommonEnvironmentUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/env/EnvironmentUtils$Environment;
    }
.end annotation


# static fields
.field static final ASSOC_HANDLE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DOMAIN_PANDA_ENDPOINT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTPS_PORT:I = 0x1bb

.field public static final HTTPS_PROTOCOL:Ljava/lang/String; = "https"

.field private static final TAG:Ljava/lang/String; = "EnvironmentUtils"

.field static volatile sInstance:Lcom/amazon/identity/auth/device/env/EnvironmentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->ASSOC_HANDLE_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->DOMAIN_PANDA_ENDPOINT_MAP:Ljava/util/Map;

    new-instance v1, Lcom/amazon/identity/auth/device/env/a;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/env/a;-><init>()V

    sput-object v1, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->sInstance:Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    const-string v1, ".amazon.com"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.ca"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.com.br"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.com.mx"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.com.co"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.cl"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.com.au"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.co.jp"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.com.sg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.sg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.cn"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.nl"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.it"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.de"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".amazon.co.uk"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.es"

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.fr"

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.in"

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.com.tr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.eg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.ae"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.sa"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.se"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.pl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.com.ng"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.co.za"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.com.be"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".amazon.ie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->sInstance:Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    return-object v0
.end method

.method public static isCurrentEnvironmentProd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static toggleEnvironment(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/amazon/identity/auth/device/env/EnvironmentUtils$Environment;->prod:Lcom/amazon/identity/auth/device/env/EnvironmentUtils$Environment;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->toggleEnvironmentTo(Lcom/amazon/identity/auth/device/env/EnvironmentUtils$Environment;)V

    return-void
.end method

.method public static toggleEnvironmentTo(Lcom/amazon/identity/auth/device/env/EnvironmentUtils$Environment;)V
    .locals 0

    new-instance p0, Lcom/amazon/identity/auth/device/env/a;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/env/a;-><init>()V

    sput-object p0, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->sInstance:Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    return-void
.end method


# virtual methods
.method public abstract getAmazonCNDomain()Ljava/lang/String;
.end method

.method public getAmazonHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAmazonJPDomain()Ljava/lang/String;
.end method

.method public abstract getAmazonUKDomain()Ljava/lang/String;
.end method

.method public abstract getAmazonUSDomain()Ljava/lang/String;
.end method

.method public getAuthPortalHost(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getAuthPortalHostFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAuthPortalPort()I
.end method

.method protected getClientPassedAuthPortalHost(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_sign_in_full_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getCompleteAuthPortalEndpoint(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method protected abstract getCurrentEnvironment()Lcom/amazon/identity/auth/device/env/EnvironmentUtils$Environment;
.end method

.method public abstract getDCAHost()Ljava/lang/String;
.end method

.method public abstract getDefaultAmazonDomain()Ljava/lang/String;
.end method

.method public getDefaultAssocHandle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->ASSOC_HANDLE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract getDomainWithoutWWW(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFIRSHost()Ljava/lang/String;
.end method

.method public abstract getPVTinyURLPatternString()Ljava/lang/String;
.end method

.method public getPandaDomainHeader(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "marketplace_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "marketplace_domain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Using client passed marketplace domain root: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EnvironmentUtils"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaDomainHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPandaDomainHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPandaEndpointDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonUSDomain()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDomainWithoutWWW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->DOMAIN_PANDA_ENDPOINT_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getPandaHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPandaPort()I
.end method

.method public getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaPort()I

    move-result v1

    const-string v2, "https"

    invoke-direct {v0, v2, p1, v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public handleWebViewReceivedSslError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public abstract startWithPandaPrefix(Ljava/lang/String;)Z
.end method
