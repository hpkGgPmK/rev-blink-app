.class final Lcom/amazon/identity/auth/device/v1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

.field final synthetic c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/v1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/v1;->b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/v1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/v1;->b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    sget v2, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->T:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "debugParams"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v3, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v4, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "AuthPortalUIActivity"

    const-string v4, "No meta found for this package"

    invoke-static {v3, v4, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/v1;->b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/v1;->b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->d()Ljava/util/HashMap;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Loading AuthPortal Signin Url: %s"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuthPortalUIActivity_FirstOnPageStarted:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuthPortalUIActivity_FirstPageLoad:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuthPortalUIActivity_FirstPageRender:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuthPortalUIActivity_BackPressedInWebView:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->d(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/auth/device/v1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/v1;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/v1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
