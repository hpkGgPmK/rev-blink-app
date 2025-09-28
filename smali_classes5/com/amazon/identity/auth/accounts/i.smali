.class final Lcom/amazon/identity/auth/accounts/i;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/ob;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/i;->d:Lcom/amazon/identity/auth/accounts/e;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/i;->a:Lcom/amazon/identity/auth/device/ob;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/i;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/i;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/i;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "AccountManagerLogic"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/i;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/e;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/t2;-><init>()V

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/i;->d:Lcom/amazon/identity/auth/accounts/e;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/i;->a:Lcom/amazon/identity/auth/device/ob;

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/i;->b:Landroid/os/Bundle;

    invoke-static {v3, v1, v2, v4, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Ljava/util/Set;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/t2;->a()Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ExecutionException calling deregisterAllAccountsManually"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "InterruptedException calling deregisterAllAccountsManually."

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAP Error calling deregisterAllAccountsManually. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/p2;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/i;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
