.class final Lcom/amazon/identity/auth/accounts/m;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic b:Lcom/amazon/identity/auth/accounts/n;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/n;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/m;->b:Lcom/amazon/identity/auth/accounts/n;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/m;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/m;->b:Lcom/amazon/identity/auth/accounts/n;

    iget-object v1, v0, Lcom/amazon/identity/auth/accounts/n;->e:Lcom/amazon/identity/auth/accounts/e;

    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/n;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/amazon/identity/auth/accounts/n;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/n;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/m;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/m;->b:Lcom/amazon/identity/auth/accounts/n;

    iget-object v1, v0, Lcom/amazon/identity/auth/accounts/n;->e:Lcom/amazon/identity/auth/accounts/e;

    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/n;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/amazon/identity/auth/accounts/n;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/n;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/m;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
