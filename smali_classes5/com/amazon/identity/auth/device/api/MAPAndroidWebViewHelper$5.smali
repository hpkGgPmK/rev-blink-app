.class Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Ljava/lang/String;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->a:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->b:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.all"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    const-string v2, "com.amazon.identity.auth.device.api.cookiekeys.ResponseUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MAPAndroidWebViewHelper"

    if-nez v2, :cond_0

    const-string v2, "MAPWebviewWarning:ReturnToURLNotHTTPS"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string v2, "The return_to url is not HTTPS protocol, which is not encouraged and will not be supported by Android in the future. Please make sure your return_to url is using HTTPS protocol."

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    invoke-static {v2, v0, v1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->b:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    invoke-static {v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$5;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
