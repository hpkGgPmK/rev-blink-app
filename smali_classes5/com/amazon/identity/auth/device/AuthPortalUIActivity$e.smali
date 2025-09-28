.class final Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/f2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->a:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    const-string v1, "id"

    const-string v2, "apimageview"

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "An unexpected error occured while setting up the WebView."

    invoke-static {v1, v3, v2, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->n(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->y(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->e(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->e(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->b()D

    move-result-wide v2

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    iget-object v4, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ob;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v4, "AuthPortalUIActivity_FirstPageRender"

    invoke-interface {v0, v4}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->d(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->d(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->b()D

    move-result-wide v2

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    iget-object v4, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ob;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v4, "AuthPortalUIActivity_FirstPageLoad"

    invoke-interface {v0, v4}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/m7;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->h(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->a:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->e()Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->s(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chromeCustomTabLaunch:OpenFederatedAuthSignInRequest:Url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    const-string v2, "chromeCustomTabLaunch:OpenFederatedAuthSignInRequest"

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c7;->e()V

    const-string v1, "AuthPortalUIActivity"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/amazon/identity/auth/device/s3;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "AuthPortalUIActivity"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/a9;->b()D

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->p(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->b()D

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->r(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->b()D

    move-result-wide v0

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ob;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    const-string v3, "AuthPortalUIActivity_FirstOnPageStarted"

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AuthPortalPageTimeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->a:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->e()Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":MFA"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/f2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":DCQ"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/util/Timer;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->k(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$h;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$h;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;I)V

    const-wide/32 v1, 0x3d090

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->l(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    return-void
.end method
