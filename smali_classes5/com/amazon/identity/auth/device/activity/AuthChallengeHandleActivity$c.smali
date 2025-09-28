.class final Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;
.super Landroid/webkit/WebViewClient;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->setupWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "AuthChallengeHandleActivity"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/net/URI;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Customer canceled the flow"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p3, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->finishOnError(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "AuthChallengeHandleActivity"

    const-string p2, "Got an error from the webview. Aborting..."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p3, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->finishOnError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/j5;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "SSL Failure. SSL Error code %d."

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->finishOnError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MAPAndroidJSBridge"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "FidoAuthenticatorJSBridge"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->setupFrcCookie(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->a(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;Ljava/net/URI;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AuthChallengeHandleActivity"

    const-string p2, "Handling return to URL, calling get actor token without FC..."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mContext:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->b(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->c(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->d(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;

    invoke-direct {v7, p0}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;-><init>(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    iget-object v8, p1, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mTracer:Lcom/amazon/identity/auth/device/ob;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/identity/auth/device/token/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
