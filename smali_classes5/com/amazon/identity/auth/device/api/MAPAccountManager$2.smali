.class Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/MAPAccountManager;->authenticateAccount(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/t2;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/amazon/identity/auth/device/api/SigninOption;

.field final synthetic f:Lcom/amazon/identity/auth/device/api/MAPAccountManager;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/t2;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->f:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->a:Lcom/amazon/identity/auth/device/t2;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->e:Lcom/amazon/identity/auth/device/api/SigninOption;

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

    if-ne v0, v1, :cond_2

    const-string v0, "com.amazon.identity.auth.ChallengeException"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->f:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/api/MAPAccountManager;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->c:Landroid/os/Bundle;

    const-string v3, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->f:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->e:Lcom/amazon/identity/auth/device/api/SigninOption;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->a:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->authenticateAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->a:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;->a:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
