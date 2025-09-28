.class Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->a:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->a:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;->navigate(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
