.class Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;
.super Lcom/amazon/identity/auth/device/framework/a;
.source "DCP"


# instance fields
.field final synthetic h:Lcom/amazon/identity/auth/device/a9;

.field final synthetic i:[B

.field final synthetic j:Lcom/amazon/identity/auth/device/t2;

.field final synthetic k:Landroid/os/Bundle;

.field final synthetic l:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Lcom/amazon/identity/auth/device/a9;[BLcom/amazon/identity/auth/device/t2;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->n:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->h:Lcom/amazon/identity/auth/device/a9;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->i:[B

    iput-object p6, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->j:Lcom/amazon/identity/auth/device/t2;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->k:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->l:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p9, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/amazon/identity/auth/device/framework/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private a([BLandroid/os/IBinder;)Lcom/amazon/dcp/sso/ReturnValueOrError;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazon/dcp/sso/IRequestAuthenticationMethod$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/dcp/sso/IRequestAuthenticationMethod;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->n:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->e:Lcom/amazon/identity/auth/device/features/a;

    sget-object v1, Lcom/amazon/identity/auth/device/features/Feature;->DirectedIdSupported:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v0

    const-string v1, "SHA256WithRSA"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->m:Ljava/lang/String;

    invoke-interface {p2, v1, v0, p1}, Lcom/amazon/dcp/sso/IRequestAuthenticationMethod;->signCorpusByDirectedId(Ljava/lang/String;Ljava/lang/String;[B)Lcom/amazon/dcp/sso/ReturnValueOrError;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->n:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->b:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_2
    invoke-interface {p2, v1, v3, v2, p1}, Lcom/amazon/dcp/sso/IRequestAuthenticationMethod;->signCorpus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/amazon/dcp/sso/ReturnValueOrError;

    move-result-object p1

    :goto_1
    const-string p2, "CentralDcpAuthenticationMethod"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected serviceDisconnected()V
    .locals 3

    const-string v0, "CentralDcpAuthenticationMethod"

    const-string v1, "AuthenticatedRequestService is disconnected. It\'s probably crashed."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->j:Lcom/amazon/identity/auth/device/t2;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-void
.end method

.method protected useService(Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->h:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    const-string/jumbo v0, "signCorpusByDirectedIdWrapper"

    const-string v1, "CentralDcpAuthenticationMethod"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->i:[B

    invoke-direct {p0, v2, p1}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->a([BLandroid/os/IBinder;)Lcom/amazon/dcp/sso/ReturnValueOrError;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->n:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->j:Lcom/amazon/identity/auth/device/t2;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->i:[B

    iget-object v5, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->k:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;->a(Lcom/amazon/dcp/sso/ReturnValueOrError;Lcom/amazon/identity/auth/device/t2;[BLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "Unknown error during signCorpus execution."

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->j:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "Cannot receive corpus authentication from dcp! Connection to DCP has been lost."

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;->j:Lcom/amazon/identity/auth/device/t2;

    const/4 v1, 0x1

    invoke-static {p1, v1, v2}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/a;->unbind()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/a;->unbind()V

    throw p1
.end method
