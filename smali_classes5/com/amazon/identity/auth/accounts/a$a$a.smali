.class final Lcom/amazon/identity/auth/accounts/a$a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/a$a;->startAsyncOperation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/a$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/a$a$a;->a:Lcom/amazon/identity/auth/accounts/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a$a$a;->a:Lcom/amazon/identity/auth/accounts/a$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/a$a;->a(Lcom/amazon/identity/auth/accounts/a$a;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AccountAuthenticatorQueue"

    const-string v2, "onError Popping task %s off AccountAuthenticatorQueue."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a$a$a;->a:Lcom/amazon/identity/auth/accounts/a$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/a$a;->d(Lcom/amazon/identity/auth/accounts/a$a;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a$a$a;->a:Lcom/amazon/identity/auth/accounts/a$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/a$a;->c(Lcom/amazon/identity/auth/accounts/a$a;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a$a$a;->a:Lcom/amazon/identity/auth/accounts/a$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/a$a;->a(Lcom/amazon/identity/auth/accounts/a$a;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AccountAuthenticatorQueue"

    const-string v2, "onSuccess Popping task %s off AccountAuthenticatorQueue."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a$a$a;->a:Lcom/amazon/identity/auth/accounts/a$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/a$a;->b(Lcom/amazon/identity/auth/accounts/a$a;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a$a$a;->a:Lcom/amazon/identity/auth/accounts/a$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/a$a;->c(Lcom/amazon/identity/auth/accounts/a$a;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
