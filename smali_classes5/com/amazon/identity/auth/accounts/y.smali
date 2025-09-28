.class final Lcom/amazon/identity/auth/accounts/y;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;


# instance fields
.field final synthetic a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/d0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/y;->e:Lcom/amazon/identity/auth/accounts/d0;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/y;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/y;->b:Lcom/amazon/identity/auth/device/ob;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/y;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/y;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/y;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/y;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    invoke-interface {v0, p1, p2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/y;->b:Lcom/amazon/identity/auth/device/ob;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V

    :cond_0
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/y;->e:Lcom/amazon/identity/auth/accounts/d0;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/y;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/y;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    invoke-interface {v0, p1}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/y;->b:Lcom/amazon/identity/auth/device/ob;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V

    :cond_0
    return-void
.end method
