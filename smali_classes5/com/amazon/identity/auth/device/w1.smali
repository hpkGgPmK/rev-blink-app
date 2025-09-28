.class final Lcom/amazon/identity/auth/device/w1;
.super Landroid/webkit/WebChromeClient;
.source "DCP"


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/w1;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w1;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->f(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w1;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0, p1, p2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "AuthPortalUIActivity"

    const-string p3, "AuthPortalUIActivity onShowFileChooser()"

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/w1;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method
