.class final Lcom/amazon/identity/auth/device/k9;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/amazon/identity/auth/device/i9;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/k9;->b:Lcom/amazon/identity/auth/device/i9;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/k9;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k9;->b:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->e(Lcom/amazon/identity/auth/device/i9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k9;->b:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->f(Lcom/amazon/identity/auth/device/i9;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/k9;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "profilePickerResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k9;->b:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->f(Lcom/amazon/identity/auth/device/i9;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/l9;

    invoke-direct {v2, v0, v1}, Lcom/amazon/identity/auth/device/l9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k9;->b:Lcom/amazon/identity/auth/device/i9;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/k9;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/amazon/identity/auth/device/m9;

    invoke-direct {v2, v0, v1}, Lcom/amazon/identity/auth/device/m9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method
