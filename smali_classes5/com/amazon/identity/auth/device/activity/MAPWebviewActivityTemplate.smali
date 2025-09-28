.class public abstract Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;
.super Landroid/app/Activity;
.source "DCP"


# static fields
.field public static final MAP_TO_AUTHPORTAL_METADATA_COOKIE_NAME:Ljava/lang/String; = "map-md"


# instance fields
.field protected mBackwardsCompatiableDataStorage:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

.field protected mContext:Lcom/amazon/identity/auth/device/oa;

.field protected mDSN:Ljava/lang/String;

.field protected mExtraBundle:Landroid/os/Bundle;

.field protected mFrcCookieUrlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mFrcCookieValue:Ljava/lang/String;

.field protected mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field protected mSmsReceiver:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

.field protected mSmsRetrieverManager:Lcom/amazon/identity/auth/device/ra;

.field protected mTracer:Lcom/amazon/identity/auth/device/ob;

.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "MAPUIActivityTemplate"

    const-string v1, "Setting SID cookie"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mBackwardsCompatiableDataStorage:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getAccountToUse()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-static {}, Lcom/amazon/identity/auth/device/r3;->a()Ljava/lang/String;

    move-result-object v8

    const-string v7, "/"

    const/4 v9, 0x0

    const-string/jumbo v5, "sid"

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getUICapacity()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "ui_type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "android.webkit.WebView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "WebView"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ui_version"

    const-string v2, "1.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :catch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lamazon/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lamazon/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    const-string v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lamazon/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "NO_WEBVIEW_%s_%s_API_%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAPUIActivityTemplate"

    const-string v4, "Webview is not supported on this device."

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MAPWebviewActivityTemplate_NO_WEBVIEW"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string v2, "NoUISupported"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method


# virtual methods
.method protected clearFrcCookie()V
    .locals 9

    const-string v0, "Clearing frc cookies"

    const-string v1, "MAPUIActivityTemplate"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieUrlSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieUrlSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "frc"

    const-string v5, ""

    const-string v6, "/ap"

    invoke-static/range {v2 .. v8}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieUrlSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method protected clearMapMDCookie(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MAPUIActivityTemplate"

    const-string v1, "Clearing MAP MD cookies"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "map-md"

    const-string v5, ""

    const-string v6, "/ap"

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected clearUserSpecificCookies(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MAPUIActivityTemplate"

    const-string v1, "Clearing User Spec cookies"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-static {}, Lcom/amazon/identity/auth/device/r3;->a()Ljava/lang/String;

    move-result-object v7

    const-string v6, "/"

    const/4 v8, 0x0

    const-string/jumbo v4, "sid"

    const-string v5, ""

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected abstract finishOnError(Landroid/os/Bundle;)V
.end method

.method protected abstract getAPIName()Ljava/lang/String;
.end method

.method protected abstract getAccountToUse()Ljava/lang/String;
.end method

.method protected abstract getAuthCookies()[Ljava/lang/String;
.end method

.method protected abstract getMetricsPrefix()Ljava/lang/String;
.end method

.method protected abstract getRemoteCallback()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
.end method

.method protected abstract getURLToLoad()Ljava/lang/String;
.end method

.method protected abstract getWebviewId()Ljava/lang/String;
.end method

.method protected abstract getWebviewLayoutId()Ljava/lang/String;
.end method

.method protected initBasicParams()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getRemoteCallback()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getWebviewLayoutId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {p0, v1, v0}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getWebviewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->shouldOptOutWebViewMarginAdjustments()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/zb;->a(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v1, "Failed to get webview! This shouldn\'t happen."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->finishOnError(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getAPIName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mTracer:Lcom/amazon/identity/auth/device/ob;

    sget v0, Lcom/amazon/identity/auth/device/b9;->n:I

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    const-string v1, "dcp_device_info"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformUtils"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mDSN:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/t4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieValue:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieUrlSet:Ljava/util/Set;

    new-instance v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mBackwardsCompatiableDataStorage:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mTracer:Lcom/amazon/identity/auth/device/ob;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;-><init>(Lcom/amazon/identity/auth/device/ob;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mSmsReceiver:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    new-instance v1, Lcom/amazon/identity/auth/device/ra;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v1, v2, v0}, Lcom/amazon/identity/auth/device/ra;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mSmsRetrieverManager:Lcom/amazon/identity/auth/device/ra;

    return-void
.end method

.method protected abstract initializeSelfParams()V
.end method

.method protected initializeWebView(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Initializing auth challenge webview"

    const-string v1, "MAPUIActivityTemplate"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->initBasicParams()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->initializeSelfParams()V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->initializeWebView(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getURLToLoad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->clearUserSpecificCookies(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getURLToLoad()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getURLToLoad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->setupFrcCookie(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getURLToLoad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getAuthCookies()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->setWebViewAuthCookies(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->setupWebViewClient()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getURLToLoad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->setMapMdCookies(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "An Exception was thrown with message: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->finishOnError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "An IllegalArgumentException was thrown with message: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->finishOnError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getAPIName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onDestroy called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPUIActivityTemplate"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->clearFrcCookie()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getURLToLoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->clearMapMDCookie(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mTracer:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mTracer:Lcom/amazon/identity/auth/device/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getMetricsPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OPERATION_CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v0, "MAPUIActivityTemplate"

    const-string v1, "Customer hit back and cannot go back in webview. Returning error."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->finishOnError(Landroid/os/Bundle;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected setMapMdCookies(Ljava/lang/String;)V
    .locals 11

    const-string v0, "MAPUIActivityTemplate"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mTracer:Lcom/amazon/identity/auth/device/ob;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/t4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "map-md"

    const-string v8, "/ap"

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected setWebViewAuthCookies(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "MAPUIActivityTemplate"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "Fail to detect account/actor auth cookies, it shouldn\'t happen for challenge use case."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "No auth cookies in the option bundle, this should not happen"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->finishOnError(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setupFrcCookie(Ljava/lang/String;)V
    .locals 10

    const-string v0, "MAPUIActivityTemplate"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "WebViewCookieUtils"

    const-string v1, "error happens when parsing the url string"

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s://%s"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieUrlSet:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getAPIName()Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieValue:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "frc"

    const-string v7, "/ap"

    invoke-static/range {v3 .. v9}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mFrcCookieUrlSet:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract setupWebViewClient()V
.end method

.method protected shouldOptOutWebViewMarginAdjustments()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mExtraBundle:Landroid/os/Bundle;

    const-string v1, "opt_out_webview_margin_adjustments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
