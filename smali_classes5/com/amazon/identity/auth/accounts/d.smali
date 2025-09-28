.class final Lcom/amazon/identity/auth/accounts/d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic b:Lcom/amazon/identity/auth/accounts/e$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e$a;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d;->b:Lcom/amazon/identity/auth/accounts/e$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/d;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d;->b:Lcom/amazon/identity/auth/accounts/e$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/e$a;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->f(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d;->b:Lcom/amazon/identity/auth/accounts/e$a;

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/e$a;->b:Landroid/os/Bundle;

    const-string v2, "Device Serial Number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dcp.third.party.device.state"

    const-string/jumbo v3, "serial.number"

    invoke-virtual {v0, v2, v3, v1}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/o4;->a()Lcom/amazon/identity/auth/device/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/o4;->b()V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
