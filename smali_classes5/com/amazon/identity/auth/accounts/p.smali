.class final Lcom/amazon/identity/auth/accounts/p;
.super Lcom/amazon/identity/auth/device/d4;
.source "DCP"


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/ob;

.field final synthetic b:Lcom/amazon/identity/auth/accounts/o$c;

.field final synthetic c:Z

.field final synthetic d:Lcom/amazon/identity/auth/device/u;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/amazon/identity/auth/accounts/o;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/p;->f:Lcom/amazon/identity/auth/accounts/o;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/p;->a:Lcom/amazon/identity/auth/device/ob;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    iput-boolean p4, p0, Lcom/amazon/identity/auth/accounts/p;->c:Z

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/p;->d:Lcom/amazon/identity/auth/device/u;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/p;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v4, "Authentication failure performing deregistration request"

    const/4 v5, 0x0

    const-string v2, "Authentication failure occurred while performing deregistration request"

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "AccountRegistrar"

    const-string v1, "Successfully completed the deregistration request"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/amazon/identity/auth/device/h4;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v4, "Deregistration Error: Null response"

    const/4 v5, 0x0

    const-string v2, "Error occurred during deregistration. Received a null response"

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/h4;->a()Lcom/amazon/identity/auth/device/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/h4;->a()Lcom/amazon/identity/auth/device/f4;

    move-result-object p1

    sget-object v0, Lcom/amazon/identity/auth/accounts/o$b;->c:[I

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/f4;->a()Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v5, "Deregistration Error: Unrecognized response"

    const/4 v6, 0x0

    const-string v3, "Error occurred during deregistration. Received an unrecognizable response"

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v11, "Deregistration Error: Failed"

    const/4 v12, 0x0

    const-string v9, "Error occurred during deregistration"

    invoke-interface/range {v7 .. v12}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/amazon/identity/auth/accounts/p;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/amazon/identity/auth/device/i;->a()V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/p;->f:Lcom/amazon/identity/auth/accounts/o;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/p;->d:Lcom/amazon/identity/auth/device/u;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/p;->a:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1, v0, v1, v2}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/p;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/amazon/identity/auth/accounts/o$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/p;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "NetworkError6:AccountRegistrar"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v8, "Network failure performing deregistration request"

    const/4 v9, 0x0

    const-string v6, "Network failure occurred while performing deregistration request"

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/p;->b:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v4, "Parsing failure performing deregistration request"

    const/4 v5, 0x0

    const-string v2, "Parsing failure occurred while performing deregistration request"

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
