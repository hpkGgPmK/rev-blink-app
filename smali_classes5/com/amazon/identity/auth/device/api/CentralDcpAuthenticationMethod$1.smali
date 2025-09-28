.class Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;
.super Lcom/amazon/identity/auth/device/framework/o;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;->getAuthenticationBundle(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/api/MAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/amazon/identity/auth/device/a9;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:[B

.field final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic k:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Lcom/amazon/identity/auth/device/a9;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->k:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->e:Lcom/amazon/identity/auth/device/a9;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->f:Landroid/net/Uri;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->h:Ljava/util/Map;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->i:[B

    iput-object p9, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/amazon/identity/auth/device/framework/o;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLandroid/os/IBinder;)Lcom/amazon/dcp/sso/ReturnValueOrError;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p5}, Lcom/amazon/dcp/sso/IRequestAuthenticationMethod$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/dcp/sso/IRequestAuthenticationMethod;

    move-result-object v0

    iget-object p5, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->k:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object v1, p5, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->d:Ljava/lang/String;

    iget-object v2, p5, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->c:Ljava/lang/String;

    sget-object p5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x0

    new-array v3, v3, [B

    sget-object v4, Lcom/amazon/identity/auth/device/api/AuthenticationType;->OAuth:Lcom/amazon/identity/auth/device/api/AuthenticationType;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/AuthenticationType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v5, p3

    move-object v6, p4

    goto :goto_0

    :cond_0
    move-object v5, p5

    move-object v6, v3

    :goto_0
    iget-object p3, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->k:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object p3, p3, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->e:Lcom/amazon/identity/auth/device/features/a;

    sget-object p4, Lcom/amazon/identity/auth/device/features/Feature;->DirectedIdSupported:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {p3, p4}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/amazon/dcp/sso/IRequestAuthenticationMethod;->getAuthenticationParametersForRequestByDirectedId(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[B)Lcom/amazon/dcp/sso/ReturnValueOrError;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object v3, p1

    move-object v4, p2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->k:Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object v2, p3

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    if-eqz p1, :cond_3

    iget-object p2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_3
    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/amazon/dcp/sso/IRequestAuthenticationMethod;->getAuthenticationParametersForRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[B)Lcom/amazon/dcp/sso/ReturnValueOrError;

    move-result-object p1

    :goto_2
    const-string p2, "CentralDcpAuthenticationMethod"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected useService(Landroid/os/IBinder;)V
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->e:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    const-string v0, "getAuthenticationParams"

    const-string v1, "CentralDcpAuthenticationMethod"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->f:Landroid/net/Uri;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->h:Ljava/util/Map;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->i:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    move-object v8, p1

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLandroid/os/IBinder;)Lcom/amazon/dcp/sso/ReturnValueOrError;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/o;->doneUsingService()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    :try_start_2
    const-string v0, "Unknown error during getAuthenticationBundle execution."

    invoke-static {v1, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/amazon/dcp/sso/ReturnValueOrError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/amazon/dcp/sso/ReturnValueOrError;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v3, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/o;->doneUsingService()V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    :try_start_3
    const-string v0, "Could not receive request authentication from dcp!"

    invoke-static {v1, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/amazon/dcp/sso/ReturnValueOrError;

    const-string v0, "Connection to DCP has been lost"

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Lcom/amazon/dcp/sso/ReturnValueOrError;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v3, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/o;->doneUsingService()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_4
    iget-object v0, v3, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/o;->doneUsingService()V

    throw p1
.end method
