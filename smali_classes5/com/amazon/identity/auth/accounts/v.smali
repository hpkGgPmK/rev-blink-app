.class final Lcom/amazon/identity/auth/accounts/v;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/token/j$b;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/t2;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/v;->a:Lcom/amazon/identity/auth/device/t2;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/v;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/v;->a:Lcom/amazon/identity/auth/device/t2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/MAPError$TokenError;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v0

    const-string v1, "com.amazon.map.error.errorCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.map.error.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.amazon.map.error.errorType"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/v;->a:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/v;->b:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "NetworkError15:CentralAccountManagerCommunication"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/v;->a:Lcom/amazon/identity/auth/device/t2;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v4 .. v9}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
