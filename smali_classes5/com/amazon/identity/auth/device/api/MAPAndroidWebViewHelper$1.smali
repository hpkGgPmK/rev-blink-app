.class Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

.field final synthetic g:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->g:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->c:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "MAPAndroidWebViewHelper"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->g:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;)Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->g:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->c:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->f:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;-><init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->SIGN_IN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v3, p1, v2, v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$1;->g:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    const-string v1, "ON_UNABLE_TO_GET_COOKIES"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "MAPAndroidWebViewHelper"

    const-string v0, "Sign in skipped successfully. Loaded next URL in WebView."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
