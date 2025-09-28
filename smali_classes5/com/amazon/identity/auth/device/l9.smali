.class final Lcom/amazon/identity/auth/device/l9;
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

    iput-object p1, p0, Lcom/amazon/identity/auth/device/l9;->b:Lcom/amazon/identity/auth/device/i9;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/l9;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/l9;->b:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->g(Lcom/amazon/identity/auth/device/i9;)Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/l9;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onSuccess(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/l9;->b:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->h(Lcom/amazon/identity/auth/device/i9;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/l9;->b:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->i(Lcom/amazon/identity/auth/device/i9;)V

    return-void
.end method
