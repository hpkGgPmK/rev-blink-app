.class final Lcom/amazon/identity/auth/device/b7;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/ob;

.field final synthetic b:Z

.field final synthetic c:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/device/token/d;

.field final synthetic e:Lcom/amazon/identity/auth/device/oa;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/d;Z)V
    .locals 0

    iput-object p4, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    iput-boolean p6, p0, Lcom/amazon/identity/auth/device/b7;->b:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b7;->c:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/b7;->d:Lcom/amazon/identity/auth/device/token/d;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/b7;->e:Lcom/amazon/identity/auth/device/oa;

    const-string p1, "com.amazon.dcp.sso.ErrorCode"

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b7;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/b7;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->d:Lcom/amazon/identity/auth/device/token/d;

    if-eqz v0, :cond_0

    const-string v0, "MetricsHelper"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->d:Lcom/amazon/identity/auth/device/token/d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/token/d;->onFinish(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_5

    const-string v0, "com.amazon.map.error.errorType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dcp_device_info"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v3, "MAPError:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/b7;->e:Lcom/amazon/identity/auth/device/oa;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/ob;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/b7;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/b7;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/b7;->g:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->fromValue(ILcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/auth/device/b7;->e:Lcom/amazon/identity/auth/device/oa;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/ob;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/ob;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->c:Lcom/amazon/identity/auth/device/api/Callback;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/b7;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "Success"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->a:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b7;->c:Lcom/amazon/identity/auth/device/api/Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
