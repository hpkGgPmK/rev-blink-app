.class public Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;
.super Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;
.source "DCP"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amazon/identity/auth/device/n6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;Ljava/net/URI;)Z
    .locals 1

    iget-object p0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/ap/maplanding"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->d:Lcom/amazon/identity/auth/device/n6;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/n6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "actor_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final finishOnError(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$b;-><init>(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final getAPIName()Ljava/lang/String;
    .locals 1

    const-string v0, "EnrollActivity"

    return-object v0
.end method

.method protected final getAccountToUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final getAuthCookies()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string v1, "actor_cookies_for_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.amazon.identity.auth.device.api.cookiekeys.all"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getMetricsPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "ActorEnrollActivity_"

    return-object v0
.end method

.method protected final getRemoteCallback()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    return-object v0
.end method

.method protected final getURLToLoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final getWebviewId()Ljava/lang/String;
    .locals 1

    const-string v0, "enrollwebview"

    return-object v0
.end method

.method protected final getWebviewLayoutId()Ljava/lang/String;
    .locals 1

    const-string v0, "enrollwebviewlayout"

    return-object v0
.end method

.method protected final initializeSelfParams()V
    .locals 3

    const-string v0, "ActorEnrollActivity"

    const-string v1, "Initializing params for actor enroll UI Activity"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string v1, "load_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "return_to_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->c:Ljava/lang/String;

    new-instance v0, Lcom/amazon/identity/auth/device/n6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mSmsRetrieverManager:Lcom/amazon/identity/auth/device/ra;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/n6;-><init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ra;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->d:Lcom/amazon/identity/auth/device/n6;

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Actor enroll webview called in package %s by package %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActorEnrollActivity"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->d:Lcom/amazon/identity/auth/device/n6;

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MAPAndroidJSBridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$a;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$a;-><init>(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final setupWebViewClient()V
    .locals 2

    const-string v0, "ActorEnrollActivity"

    const-string v1, "Setting up webview client for actor enroll activity."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$c;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$c;-><init>(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
