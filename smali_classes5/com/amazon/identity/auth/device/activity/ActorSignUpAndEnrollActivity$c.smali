.class final Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;
.super Landroid/webkit/WebViewClient;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;->setupWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p1, "ActorSignUpAndEnrollActivity"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/net/URI;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Customer canceled the sign up and enroll flow"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;->finishOnError(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ActorSignUpAndEnrollActivity"

    const-string p2, "Got an error from the sign up and enroll webview. Aborting..."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;->finishOnError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

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

    const-string p3, "SSL Failure in sign up and enroll. SSL Error code %d."

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;->finishOnError(Landroid/os/Bundle;)V

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
    .locals 0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->setupFrcCookie(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;->a(Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;Ljava/net/URI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    iget-object p2, p1, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;->b(Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onSuccess(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$c;->a:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
