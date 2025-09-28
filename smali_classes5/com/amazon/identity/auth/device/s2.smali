.class final Lcom/amazon/identity/auth/device/s2;
.super Lcom/amazon/identity/auth/device/t2;
.source "DCP"


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/amazon/identity/auth/device/t2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/s2;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/s2;->f:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    const-string v0, "com.amazon.map.error.errorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v1

    const-string v2, "CBLLogic"

    if-ne v0, v1, :cond_0

    const-string v0, "Cleaning CBL code for ACCOUNT_ALREADY_REGISTERED error."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s2;->e:Landroid/content/Context;

    const-string v3, "cbl_storage"

    invoke-direct {v0, v1, v3}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->a()Z

    :cond_0
    const-string v0, "Register with link code was not successful."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s2;->f:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    const-string v0, "CBLLogic"

    const-string v1, "Register with link code was successful. Clearing the cbl data in MAP"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s2;->e:Landroid/content/Context;

    const-string v2, "cbl_storage"

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->a()Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s2;->f:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
