.class Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccount(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/t2;

.field final synthetic d:Lcom/amazon/identity/auth/device/ob;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/amazon/identity/auth/device/api/MAPAccountManager;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPAccountManager;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->c:Lcom/amazon/identity/auth/device/t2;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->d:Lcom/amazon/identity/auth/device/ob;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->e:Landroid/app/Activity;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.amazon.map.error.errorCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "com.amazon.identity.auth.ChallengeException"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "MAPAccountManager"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/p2;->c(Landroid/os/Bundle;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->b:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/api/MAPAccountManager;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->f:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->e:Landroid/app/Activity;

    sget-object v2, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "EnsureAccountStateAttributes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Register account is done, going to check whether the account has assert attributes"

    const-string v2, "MAPAccountManager"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Did not get the directedID in the reg success respone so we are going to fix the account we get from getAccount(). It should not happen on Gen6+ and normal 3P devices."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->b:Landroid/os/Bundle;

    const-string v4, "com.amazon.identity.ap.domain"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->a:Landroid/os/Bundle;

    const-string v4, "com.amazon.identity.ap.request.parameters"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;-><init>(Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->d:Lcom/amazon/identity/auth/device/ob;

    const-string v3, "RegisterAccountWithEnsuringAccountState"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v3, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->e:Landroid/app/Activity;

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->ensureAccountState(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
