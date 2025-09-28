.class Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MAPAccountManager"

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->d:Lcom/amazon/identity/auth/device/ob;

    const-string v2, "DeregisterAfterEnsuringAccountStateFail"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v1, "Going to degister the account, since the account doesn\'t have assert attributes"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Exception happened when try to degister account because of missing assert attributes"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;->c:Lcom/amazon/identity/auth/device/t2;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1$1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
