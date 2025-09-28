.class final Lcom/amazon/identity/auth/accounts/g;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/o$c;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g;->c:Lcom/amazon/identity/auth/accounts/e;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/g;->a:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/g;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to transfer account. Error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountManagerLogic"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/g;->c:Lcom/amazon/identity/auth/accounts/e;

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/g;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 p4, 0x7

    invoke-static {p2, p1, p3, p4, p3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "AccountManagerLogic"

    const-string v0, "Remote transfer of device successfully completed. Proceeding with local operations..."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/g;->c:Lcom/amazon/identity/auth/accounts/e;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g;->a:Lcom/amazon/identity/auth/device/api/Callback;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-static {p3, p1, v0, v1, p2}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V

    return-void
.end method
