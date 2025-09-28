.class final Lcom/amazon/identity/auth/accounts/x;
.super Lcom/amazon/identity/auth/device/m;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/x;->b:Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/m;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/x;->b:Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/x;->b:Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v0

    const-string v1, "Deregister failed. Could not remove the account"

    const-string v2, "Could not remove the account"

    invoke-static {p2, v1, v0, v2}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method
