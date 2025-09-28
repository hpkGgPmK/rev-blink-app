.class final Lcom/amazon/identity/auth/device/s1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

.field final synthetic b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/s1;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/s1;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/s1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/s1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->s(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/s1;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/s1;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    new-instance v4, Lcom/amazon/identity/auth/device/s1$a;

    invoke-direct {v4, p0}, Lcom/amazon/identity/auth/device/s1$a;-><init>(Lcom/amazon/identity/auth/device/s1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/api/WebViewHelper;->enableProfilePickerForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;Landroid/app/Activity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthPortalUIActivity"

    const-string v1, "Error occurred while enabling Profile Picker JS bridge for MAP WebView"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->B(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/s1;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/s1;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->C(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
