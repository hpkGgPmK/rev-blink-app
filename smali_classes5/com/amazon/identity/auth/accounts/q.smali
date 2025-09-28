.class final Lcom/amazon/identity/auth/accounts/q;
.super Lcom/amazon/identity/auth/accounts/o$d;
.source "DCP"


# instance fields
.field final synthetic c:Lcom/amazon/identity/auth/device/u;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/o$c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/amazon/identity/auth/accounts/o;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/u;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/q;->h:Lcom/amazon/identity/auth/accounts/o;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/q;->c:Lcom/amazon/identity/auth/device/u;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/q;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/q;->e:Lcom/amazon/identity/auth/accounts/o$c;

    iput-object p7, p0, Lcom/amazon/identity/auth/accounts/q;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/identity/auth/accounts/q;->g:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/amazon/identity/auth/accounts/o$d;-><init>(Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/MAPAccountManager;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/amazon/identity/auth/device/r9;)Lcom/amazon/identity/auth/accounts/o$e;
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/q;->h:Lcom/amazon/identity/auth/accounts/o;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/r9;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/q;->h:Lcom/amazon/identity/auth/accounts/o;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/accounts/o;->b(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/r9;)Z

    move-result v0

    const-string v1, "AccountRegistrar"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/q;->h:Lcom/amazon/identity/auth/accounts/o;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/q;->c:Lcom/amazon/identity/auth/device/u;

    invoke-static {v0, p1, v2}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/r9;Lcom/amazon/identity/auth/device/u;)Z

    const-string p1, "Cannot register the device, because anonymous credentials were returned from the server. FRO has either already been called or this device is not associated with an account."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/o$e;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/accounts/o$e;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AccountError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/k;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/k;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/q;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/k;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, " "

    :cond_2
    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/k;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/k;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/k;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/k;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/k;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "Registration returned server generated credentials."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/q;->e:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v6, "No private key to set after register."

    const/4 v7, 0x0

    const-string v4, "No private key to set after register."

    invoke-interface/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->j(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/p3;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/p3;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/p3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/k;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/p3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->a(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->g()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/k;->a(J)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->a(I)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/k;->a(Z)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/o$e;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/k;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/accounts/o$e;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method protected final a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V
    .locals 2

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceNotRegisteredPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypePrimaryAccountDeregisteredWhenRegisterSecondary:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o$d;->b:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAPAccountManager not initialized. Not able to deregister the device due to error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountRegistrar"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/c9;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/q;->h:Lcom/amazon/identity/auth/accounts/o;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/accounts/o;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o$d;->b:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v1, Lcom/amazon/identity/auth/accounts/q$a;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/accounts/q$a;-><init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterDevice(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    :cond_2
    :goto_0
    return-void
.end method
