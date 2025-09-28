.class public final Lcom/amazon/identity/auth/device/i9;
.super Lcom/amazon/identity/auth/device/v5;
.source "DCP"


# instance fields
.field private c:Lcom/amazon/identity/auth/device/api/MAPActorManager;

.field private d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;

.field private final g:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field private h:Landroid/app/Activity;

.field private i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/os/Bundle;Landroid/app/Activity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "ProfilePickerJavaScriptBridge"

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/v5;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPActorManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPActorManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i9;->c:Lcom/amazon/identity/auth/device/api/MAPActorManager;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i9;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    const-string p1, "actor_mapping"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i9;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/i9;->h:Landroid/app/Activity;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/i9;->g:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/i9;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/i9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "authenticationResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/i9;->j:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/i9;->j:Z

    return-object p1
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/i9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/i9;->e:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amazon/identity/auth/device/k9;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/k9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/i9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/i9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i9;->c:Lcom/amazon/identity/auth/device/api/MAPActorManager;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    const-string v2, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/i9;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/amazon/identity/auth/device/api/MAPActorManager;->setActorMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "result_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "ProfilePickerJavaScriptBridge"

    if-ne p2, v0, :cond_2

    const-string p2, "Set actor for mapping succeeds."

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/amazon/identity/auth/device/i9;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    const-string/jumbo v0, "profilePickerResult"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    new-instance p2, Lcom/amazon/identity/auth/device/l9;

    invoke-direct {p2, p0, p1}, Lcom/amazon/identity/auth/device/l9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lcom/amazon/identity/auth/device/l9;

    invoke-direct {p2, p0, p1}, Lcom/amazon/identity/auth/device/l9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p2, "error_message"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set actor for mapping failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/k9;

    invoke-direct {p2, p0, p1}, Lcom/amazon/identity/auth/device/k9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/i9;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/i9;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/i9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic e(Lcom/amazon/identity/auth/device/i9;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/device/i9;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/amazon/identity/auth/device/i9;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic g(Lcom/amazon/identity/auth/device/i9;)Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/i9;->g:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    return-object p0
.end method

.method static synthetic h(Lcom/amazon/identity/auth/device/i9;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/i9;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static i(Lcom/amazon/identity/auth/device/i9;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i9;->h:Landroid/app/Activity;

    new-instance v1, Lcom/amazon/identity/auth/device/n9;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/n9;-><init>(Lcom/amazon/identity/auth/device/i9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i9;->c:Lcom/amazon/identity/auth/device/api/MAPActorManager;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i9;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i9;->h:Landroid/app/Activity;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i9;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/Promise;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i9;->c:Lcom/amazon/identity/auth/device/api/MAPActorManager;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    const-string v2, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/i9;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/api/MAPActorManager;->getActorForMapping(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "result_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ProfilePickerJavaScriptBridge"

    if-ne v0, v1, :cond_1

    const-string v0, "actor_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Get actor for mapping succeeds."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "actorId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONException while creating result"

    invoke-interface {p2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get actor mapping with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred when calling getActorMapping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    const-string v1, "ProfilePickerJavaScriptBridge"

    :try_start_0
    const-string v2, "actorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "requiresAuthentication"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/i9;->e:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/amazon/identity/auth/device/i9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Re-authentication is required"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/i9;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/i9;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i9;->h:Landroid/app/Activity;

    sget-object v3, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/i9;->f:Landroid/os/Bundle;

    new-instance v5, Lcom/amazon/identity/auth/device/j9;

    invoke-direct {v5, p0, v2}, Lcom/amazon/identity/auth/device/j9;-><init>(Lcom/amazon/identity/auth/device/i9;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->authenticateAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v0, "profileSelected failed with exception: "

    invoke-static {v1, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v0, "JSONException occurred while handling profileSelected"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/k9;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/k9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentActorInformation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/i9$c;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/i9$c;-><init>(Lcom/amazon/identity/auth/device/i9;)V

    const-string v1, "AndroidJavaScriptBridge"

    const-string v2, "getCurrentActorInformation"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeWithEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method

.method public profilePickerDidFailToLoad(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/i9$b;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/i9$b;-><init>(Lcom/amazon/identity/auth/device/i9;)V

    const-string v1, "AndroidJavaScriptBridge"

    const-string/jumbo v2, "profilePickerDidFailToLoad"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeWithEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method

.method public profileSelected(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/i9$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/i9$a;-><init>(Lcom/amazon/identity/auth/device/i9;)V

    const-string v1, "AndroidJavaScriptBridge"

    const-string/jumbo v2, "profileSelected"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeWithEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method
