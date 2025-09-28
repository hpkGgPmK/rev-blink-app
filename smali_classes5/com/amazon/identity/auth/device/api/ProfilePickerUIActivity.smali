.class public Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;
.super Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;
.source "DCP"


# instance fields
.field private a:Lcom/amazon/identity/auth/device/oa;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;)Z
    .locals 3

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    new-instance v2, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$3;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$3;-><init>(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)V

    invoke-static {p1, v0, p0, v1, v2}, Lcom/amazon/identity/auth/device/api/WebViewHelper;->enableProfilePickerForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;Landroid/app/Activity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->a:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic e(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public finishOnError(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getAPIName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfilePickerUIActivity"

    return-object v0
.end method

.method protected getAccountToUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected getAuthCookies()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string v1, "account_cookies_for_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.amazon.identity.auth.device.api.cookiekeys.all"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getMetricsPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfilePickerUIActivity_"

    return-object v0
.end method

.method protected getRemoteCallback()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "profile_picker_callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    return-object v0
.end method

.method protected getURLToLoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getWebviewId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "profilepickerwebview"

    return-object v0
.end method

.method protected getWebviewLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "profilepickerwebviewlayout"

    return-object v0
.end method

.method protected initializeSelfParams()V
    .locals 2

    const-string v0, "ProfilePickerUIActivity"

    const-string v1, "Initializing params for profile picker UI Activity"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "profile_picker_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->a:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "selectProfileWithUI called in package %s by package %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfilePickerUIActivity"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->a(Landroid/webkit/WebView;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Error occurred while enabling Profile Picker JS bridge for MAP WebView"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->finishOnError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v0, "directedId is missing"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->finishOnError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;-><init>(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "The user closed the activity before profile selection completed"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->finishOnError(Landroid/os/Bundle;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected setupWebViewClient()V
    .locals 2

    const-string v0, "ProfilePickerUIActivity"

    const-string v1, "Setting up webview client for profile picker activity."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$2;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$2;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
