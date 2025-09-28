.class public final Lcom/amazon/identity/auth/device/f2;
.super Landroid/webkit/WebViewClient;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/f2$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/amazon/identity/auth/device/f2$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

.field private final g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

.field private h:Lcom/amazon/identity/auth/device/a9;

.field private i:Lcom/amazon/identity/auth/device/a9;

.field private j:Lcom/amazon/identity/auth/device/a9;

.field private final k:Lcom/amazon/identity/auth/device/ob;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;Ljava/util/Set;ZLcom/amazon/identity/auth/device/f2$a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/identity/auth/device/f2;->j:Lcom/amazon/identity/auth/device/a9;

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/device/f2;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/f2;->m:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/f2;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/f2;->f:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/f2;->g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/f2;->d:Ljava/util/Set;

    iput-boolean p7, p0, Lcom/amazon/identity/auth/device/f2;->e:Z

    iput-object p9, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->a:Z

    const-string v0, "AuthenticationWebViewClient"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/m7;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/m7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/m7;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_auth_access"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "WebViewFailure:InvalidScope:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/amazon/identity/auth/device/f2;->g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/m7;->g()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received token with invalid scope %s and no authorization code"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    invoke-static {v1, p1, v2, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/f2$a;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/m7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "MAPError:AuthenticationFailed"

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewFailure:NoAccessTokenAndAuthorizationCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/f2;->g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1, v6, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    const-string v2, "Sign in failed because the access token is not set in the return_to_url. Please contact the AuthPortal team to understand the reason."

    const-string v3, "Received empty access token and authorization code from AP response"

    invoke-static {v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/f2$a;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/m7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewFailure:NoDirectedID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/f2;->g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1, v6, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    const-string v2, "Sign in failed because the directedId is not set in the return_to_url. Please contact the AuthPortal team to understand the reason."

    const-string v3, "Registration response received invalid because it did not contain a directed id"

    invoke-static {v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/f2$a;->a(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-interface {p1, v1}, Lcom/amazon/identity/auth/device/f2$a;->a(Lcom/amazon/identity/auth/device/m7;)V

    return-void
.end method

.method public static a(Ljava/net/URI;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apCustomerCancelled=true"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cust_cancelled_register=true"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/gp/yourstore/home"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/gp/yourstore/home/"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string p0, "AuthenticationWebViewClient"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "AuthenticationWebViewClient"

    const-string v1, "Exception while trying to parse url in onPageStarted. Continue with page load."

    invoke-static {v0, v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "MAP_URISyntaxException"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/net/URI;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/ap/mapcancel"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/ap/mapcancel/"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string p0, "AuthenticationWebViewClient"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    return v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthenticationWebViewClient"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->h:Lcom/amazon/identity/auth/device/a9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a9;->a()D

    :cond_0
    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->i:Lcom/amazon/identity/auth/device/a9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a9;->a()D

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/f2;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/f2$a;->a()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->j:Lcom/amazon/identity/auth/device/a9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a9;->a()D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/f2;->j:Lcom/amazon/identity/auth/device/a9;

    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string p1, "AuthenticationWebViewClient"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/f2;->f:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/f2;->m:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->l:Landroid/content/Context;

    invoke-virtual {p3, v0, p2}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/amazon/identity/auth/device/f2;->m:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->l:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p3, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-interface {p3, p2}, Lcom/amazon/identity/auth/device/f2$a;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/identity/auth/device/f2;->a(Ljava/net/URI;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 p3, 0x4

    const-string v0, "Registration canceled"

    invoke-static {p2, v0, p3, v0}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/f2$a;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    const-string p2, "DCQCanceled"

    invoke-virtual {p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_2
    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    const-string p2, "MFACanceled"

    invoke-virtual {p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/ap/maplanding"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/f2;->a(Ljava/lang/String;)V

    const-string p2, "ReturnToUrl is loaded by webview! This shouldn\'t happen"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    const-string p2, "ReturnToUrl_OnPageStarted"

    invoke-virtual {p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "ap/signin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ap/register"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    const-string p1, "openid.assoc_handle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/f2$a;->b()V

    :cond_9
    const-string p1, "ap/dcq"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    if-eqz p1, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "WebView:ContactedDCQ:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/f2;->g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    const-string p2, "DCQ:PageRender"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/f2;->i:Lcom/amazon/identity/auth/device/a9;

    :cond_a
    iput-boolean p3, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    return-void

    :cond_b
    const-string p1, "ap/mfa"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    if-eqz p1, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "WebView:ContactedMFA:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/f2;->g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    const-string p2, "MFA:PageRender"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/f2;->h:Lcom/amazon/identity/auth/device/a9;

    :cond_c
    iput-boolean p3, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    return-void

    :cond_d
    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->n:Z

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/f2;->o:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Got an error from the webview. Returning false for SignIn ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthenticationWebViewClient"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    const-string v0, "WebViewLoadFailure"

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-static {p4}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    const-string p4, "NetworkError3:AuthenticationWebViewClient"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p4, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "Received error code %d and description: %s"

    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "A network error occurred: %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v0

    invoke-static {p4, p3, v0, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/f2$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    const-string v0, "AuthenticationWebViewClient"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/j5;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    const-string p2, "NetworkError5:AuthenticationWebViewClient"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "SSL Failure. SSL Error code %d."

    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    invoke-static {p2, p1, v3, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->createUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v5

    const-string v6, "WebViewLoadFailure"

    invoke-interface {v5, v6}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v5

    const-string v6, "SSLError"

    invoke-interface {v5, v6}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v5

    invoke-static {p2}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c7;->e()V

    if-eqz v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSL error for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MAPWebViewSSLError_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v0, "com.amazon.identity.WebViewSSLErrorDomainPath"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    const-string p3, "com.amazon.identity.WebViewSSLErrorCode"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/f2$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "ap/signin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ap/register"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "openid.assoc_handle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->j:Lcom/amazon/identity/auth/device/a9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f2;->k:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthenticationWebViewClient_SignInRegisterPost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/f2;->g:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/f2;->j:Lcom/amazon/identity/auth/device/a9;

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MAPAndroidJSBridge"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "FidoAuthenticatorJSBridge"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "AuthenticationWebViewClient"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "/ap/maplanding"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const-string v3, "URL is null"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/bb/feature/sso"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/ap/3p_authentication"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "/ap/3p_authentication/"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v8, v0, Lcom/amazon/identity/auth/device/f2;->d:Ljava/util/Set;

    iget-boolean v9, v0, Lcom/amazon/identity/auth/device/f2;->e:Z

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "http"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_1
    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v8, :cond_13

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "\\."

    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    const-string v9, "account-status"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v9, "/ap/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "/ax/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "/account/profile-picker"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "/gp/yourstore/home"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "/account-security"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "/idverify/"

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-nez v9, :cond_9

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v10, :cond_9

    if-nez v14, :cond_9

    if-nez v11, :cond_9

    if-eqz v8, :cond_13

    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/amazon/identity/auth/device/f2;->m:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v8, v0, Lcom/amazon/identity/auth/device/f2;->l:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/ap/pv"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/ap/cvf/request"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string/jumbo v10, "spin=true"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string/jumbo v10, "smsretriever=true"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2, v8}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Landroid/content/Context;)Z

    move-result v2

    goto :goto_5

    :cond_c
    :goto_4
    move v2, v5

    :goto_5
    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/amazon/identity/auth/device/f2;->m:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v8, v0, Lcom/amazon/identity/auth/device/f2;->l:Landroid/content/Context;

    invoke-virtual {v2, v8, v3}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ra;)V

    :cond_d
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ab_federated_auth"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "domain_hint"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "true"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v6

    goto :goto_6

    :cond_e
    move v2, v5

    :goto_6
    if-eqz v2, :cond_f

    iget-object v1, v0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/f2$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    :goto_7
    invoke-static {v1}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-interface {v2, v1}, Lcom/amazon/identity/auth/device/f2$a;->b(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/f2;->a(Ljava/lang/String;)V

    return v6

    :cond_11
    :goto_8
    return v5

    :cond_12
    :goto_9
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->REQUIRES_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REQUIRED_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    const-string v5, "3P login requires authentication"

    const-string v7, "3P login need authentication"

    invoke-static {v3, v5, v4, v7}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "thirdPartyLoginUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Detected 3P authentication needed"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/amazon/identity/auth/device/f2;->b:Lcom/amazon/identity/auth/device/f2$a;

    invoke-interface {v1, v3}, Lcom/amazon/identity/auth/device/f2$a;->a(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_13
    :goto_a
    :try_start_1
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open external browser with url and path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ignoring and stay in the current page."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return v6
.end method
