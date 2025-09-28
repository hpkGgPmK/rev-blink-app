.class public Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;,
        Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;
    }
.end annotation


# static fields
.field public static final AUTHENTICATOR_JS_BRIDGE:Ljava/lang/String; = "AuthenticatorJSBridge"

.field public static final JS_BRIDGE_TYPE:Ljava/lang/String; = "JSBridgeType"

.field public static final ON_REGISTRATION_SUCCESS:Ljava/lang/String; = "ON_REGISTRATION_SUCCESS"

.field public static final ON_UNABLE_TO_GET_COOKIES:Ljava/lang/String; = "ON_UNABLE_TO_GET_COOKIES"

.field public static final USE_ASSOC_HANDLE_IN_URL_FOR_COOKIE_EXCHANGE:Ljava/lang/String; = "USE_ASSOC_HANDLE_IN_URL"

.field private static final g:Ljava/util/HashSet;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final d:Lcom/amazon/identity/auth/device/r5;

.field private final e:Lcom/amazon/identity/auth/device/api/TokenManagement;

.field private f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amazon.sellermobile.android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.amazon.map.sample.one"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string v0, "Activity"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v0, Lcom/amazon/identity/auth/device/r5;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/r5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->d:Lcom/amazon/identity/auth/device/r5;

    new-instance v0, Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->e:Lcom/amazon/identity/auth/device/api/TokenManagement;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string v0, "Context"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    :goto_0
    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance p1, Lcom/amazon/identity/auth/device/r5;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/r5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->d:Lcom/amazon/identity/auth/device/r5;

    new-instance p1, Lcom/amazon/identity/auth/device/api/TokenManagement;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->e:Lcom/amazon/identity/auth/device/api/TokenManagement;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;)Lcom/amazon/identity/auth/device/api/MAPAccountManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->returnToURL:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string v0, "openid.return_to"

    invoke-virtual {p1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MAPAndroidWebViewHelper"

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iput-object v0, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->returnToURL:Ljava/lang/String;

    const-string v0, "openid.assoc_handle"

    invoke-virtual {p1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->associationHandle:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string v1, "pageId"

    invoke-virtual {p1, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->pageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string v1, "clientContext"

    invoke-virtual {p1, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->clientContext:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string v1, "openid.claimed_id"

    invoke-virtual {p1, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->claimedId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string v1, "openid.identity"

    invoke-virtual {p1, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->identity:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    const-string/jumbo v1, "prompt"

    invoke-virtual {p1, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->prompt:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDomainWithoutWWW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iput-object v0, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->domain:Ljava/lang/String;

    iput-object p3, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->userAgent:Ljava/lang/String;

    iget-object p3, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->claimedId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->identity:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->claimedId:Ljava/lang/String;

    iget-object v0, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->identity:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->claimedId:Ljava/lang/String;

    const-string v0, "http://www.amazon.com/ap/specs/auth/confirm_credentials"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->claimedId:Ljava/lang/String;

    const-string v0, "/ap/id/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const-string p2, "URL type set to confirm credential"

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const-string p3, "/ap/register"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "URL type set to register"

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->REGISTER:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->SIGNIN:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->requestType:Ljava/lang/String;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->shouldIntercept(Landroid/net/UrlQuerySanitizer;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->intercept:Z

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v1, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v0, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-object p3, p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->additionalSignInParams:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->additionalSignInParams:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string p2, "ab_federated_auth"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->isFederatedAuthentication:Z

    :cond_5
    return-void

    :cond_6
    const-string p1, "No Return to url in the main url"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/webkit/WebView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V
    .locals 10

    const-string v0, "ON_REGISTRATION_SUCCESS"

    invoke-virtual {p0, v0, p2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Registration successful. Starting get cookies."

    const-string v1, "MAPAndroidWebViewHelper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->skipCookieRefreshPostRegistration()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v6, p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->domain:Ljava/lang/String;

    new-instance v8, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$2;

    invoke-direct {v8, p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$2;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v7, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    move-object p1, v1

    return-void

    :cond_0
    move-object v2, p1

    move-object v9, p5

    move-object p1, p0

    const-string p3, "Skipped the cookie refresh, loading the returnToURL"

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "additionalReturnToUrlParams"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object p3, p3, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->returnToURL:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    new-instance p4, Lcom/amazon/identity/auth/device/tb$b;

    invoke-direct {p4}, Lcom/amazon/identity/auth/device/tb$b;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, v3}, Lcom/amazon/identity/auth/device/tb$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/tb$b;->a()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p2, "Error in appending the signIn query parameters to returnTo url."

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;

    invoke-direct {p2, v2, v9, p3}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;-><init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/webkit/WebView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->returnToURL:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MAPAndroidWebViewHelper"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;

    invoke-direct {p0, p1, p3, p2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;-><init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    invoke-static {p0, p2, p1}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.amazon.map.error.errorCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/webkit/WebView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    return-void

    :cond_0
    const-string p1, "MAPAndroidWebViewHelper"

    const-string p3, "Error in handleAuthActivityResultError"

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ON_UNABLE_TO_GET_COOKIES"

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static enableMAPForWebView(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewClient;Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->enableMAPJSBridgeForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static enableMAPJSBridgeForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u5;->a(Landroid/webkit/WebView;)V

    new-instance p1, Lcom/amazon/identity/auth/device/n6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amazon/identity/auth/device/n6;-><init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ra;)V

    const-string v0, "MAPAndroidJSBridge"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/r6;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/r6;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "IDENTITY_MOBILE"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInterceptableUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/ap/signin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/ap/register"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/a/c/r/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/z/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/a/c/m/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldIntercept(Landroid/net/UrlQuerySanitizer;)Z
    .locals 2

    const-string v0, "intercept"

    invoke-virtual {p0, v0}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;)V
    .locals 5

    if-eqz p1, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->associationHandle:Ljava/lang/String;

    const-string v2, "com.amazon.identity.ap.assoc_handle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->pageId:Ljava/lang/String;

    const-string v2, "com.amazon.identity.ap.pageid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->clientContext:Ljava/lang/String;

    const-string v2, "com.amazon.identity.ap.clientContext"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->domain:Ljava/lang/String;

    const-string v2, "com.amazon.identity.ap.domain"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->additionalSignInParams:Landroid/os/Bundle;

    const-string v2, "com.amazon.identity.ap.additionalSignInParameters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "requestType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->getOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->additionalSignInParams:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "com.amazon.identity.ap.request.parameters"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const-string v3, "override.assoc_handle"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "openid.assoc_handle"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "override.page_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "pageId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->additionalSignInParams:Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "domain_hint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "ab_federated_auth"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "color_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->REGISTER:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    if-ne p3, v1, :cond_8

    sget-object p3, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewCreateAccount:Lcom/amazon/identity/auth/device/api/SigninOption;

    goto :goto_3

    :cond_8
    sget-object p3, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    :goto_3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v1, p1, p3, v0, p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Activity object must not be null"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->getCookieExchangeOptions()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    move-object p3, p4

    move-object p4, p5

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.amazon.identity.auth.device.api.cookiekeys.assoc_handle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "USE_ASSOC_HANDLE_IN_URL"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->associationHandle:Ljava/lang/String;

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "domain"

    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object p2, p2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->userAgent:Ljava/lang/String;

    const-string/jumbo v0, "user_agent"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.amazon.identity.auth.device.api.cookiekeys.options.SignInUrl"

    invoke-virtual {p5, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p6, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;

    move-object v2, p0

    move-object v4, p1

    move-object v1, p6

    move-object v6, p7

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Ljava/lang/String;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "MAPAndroidWebViewHelper"

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->e:Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-virtual {p1, v3, p4, p5, p6}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getCookies(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_3
    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->e:Lcom/amazon/identity/auth/device/api/TokenManagement;

    move-object p2, v3

    invoke-virtual/range {p1 .. p6}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getCookiesForActor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieExchangeOptions()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getOptions()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final handleAuthentication(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->handleAuthentication(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final handleAuthentication(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->handleAuthentication(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)Z

    move-result p1

    return p1
.end method

.method public final handleAuthentication(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)Z
    .locals 12

    const-string v2, "ON_UNABLE_TO_GET_COOKIES"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->isInterceptableUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/tb;->a(Ljava/lang/String;)Landroid/net/UrlQuerySanitizer;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->shouldInterceptUrlForTIVPushNotification(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "MAPAndroidWebViewHelper"

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t0;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/t0;

    move-result-object v0

    iget-object v5, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5, p2}, Lcom/amazon/identity/auth/device/t0;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return v10

    :cond_1
    const-string v0, "AmazonAuthenticatorPlugin has not been initialized, continue rendering TIV approval page in app webview"

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->g:Ljava/util/HashSet;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->shouldIntercept(Landroid/net/UrlQuerySanitizer;)Z

    move-result v9

    :goto_0
    if-nez v9, :cond_4

    return v3

    :cond_4
    invoke-direct {p0, v5, p2, v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->requestType:Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->getActor()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_5

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    const-string v4, "Null activity passed to MAPAndroidWebViewHelper. Could not handle intercepted Auth Portal URL."

    const-string v5, "null activity passed to MAPAndroidWebViewHelper. Could not handle intercepted Auth Portal URL."

    invoke-static {v0, v4, v3, v5}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->requestType:Ljava/lang/String;

    sget-object v11, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->REGISTER:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Create account page will ignore the actorId if you override getActor() method."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    invoke-virtual {p0, p3, v0, v11}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->prompt:Ljava/lang/String;

    const-string v2, "login"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-boolean v0, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->intercept:Z

    if-nez v0, :cond_8

    iget-object v7, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->d:Lcom/amazon/identity/auth/device/r5;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->getOptions()Landroid/os/Bundle;

    move-result-object v8

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    move-object v1, p3

    move-object v5, v0

    move-object v3, v4

    move-object v0, v7

    move-object v4, v8

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/r5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->requestType:Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v3, v3, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->associationHandle:Ljava/lang/String;

    const-string v4, "com.amazon.identity.ap.assoc_handle"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v3, v3, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->pageId:Ljava/lang/String;

    const-string v4, "com.amazon.identity.ap.pageid"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v3, v3, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->clientContext:Ljava/lang/String;

    const-string v4, "com.amazon.identity.ap.clientContext"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v3, v3, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->domain:Ljava/lang/String;

    const-string v4, "com.amazon.identity.ap.domain"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->getOptions()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    sget-object v4, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

    invoke-virtual {v3, p3, v4, v2, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->authenticateAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-object v11, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->domain:Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move-object v5, v3

    move-object v2, v9

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    move-object v3, v5

    const/4 v1, 0x1

    move-object v7, p2

    move-object/from16 v9, p4

    move-object v8, v0

    move-object v4, v2

    move-object v6, v11

    move-object v2, p1

    move v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->SIGN_IN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p0, p3, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;)V

    :goto_2
    return v10

    :catch_0
    move-exception v0

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "URL is invalid. MalformedURLException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "URL is invalid."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return v10

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred while getting parameters from url."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    invoke-static {v3, v0, v4, v0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return v10
.end method

.method protected handleSSLError(Landroid/net/http/SslError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSL error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-static {v0, p1, v1, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ON_UNABLE_TO_GET_COOKIES"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public isFederatedAuthentication()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;

    iget-boolean v0, v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$Parameters;->isFederatedAuthentication:Z

    return v0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    const-string p1, "MAPAndroidWebViewHelper"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected shouldInterceptUrlForTIVPushNotification(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/a/c/r/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/z/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/a/c/m/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->shouldIntercept(Landroid/net/UrlQuerySanitizer;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public skipCookieRefreshPostRegistration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
