.class Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

.field final synthetic e:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->e:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->e:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->b(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->e:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$4;->d:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->a(Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;Landroid/webkit/WebView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewNavigator;)V

    return-void
.end method
