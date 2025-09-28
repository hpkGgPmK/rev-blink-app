.class final Lcom/amazon/identity/auth/accounts/m0$a;
.super Lcom/amazon/identity/auth/device/d4;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/m0;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e3;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/e3;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/m0$a;->a:Lcom/amazon/identity/auth/device/e3;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/m0$a;->a:Lcom/amazon/identity/auth/device/e3;

    check-cast v1, Lcom/amazon/identity/auth/accounts/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "Authentication error when registering the child app."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/z;->d:Lcom/amazon/identity/auth/accounts/d0;

    const-string v3, "Authentication error during register"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/z;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    invoke-interface {v1, v2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "RemoteException during authentication failure callback for registerChildApplication"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "DMSSubAuthenticator"

    check-cast p1, Lcom/amazon/identity/auth/device/r9;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/m0$a;->a:Lcom/amazon/identity/auth/device/e3;

    check-cast v1, Lcom/amazon/identity/auth/accounts/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "Getting response for the child application registration. Storing results."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/z;->d:Lcom/amazon/identity/auth/accounts/d0;

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/z;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/z;->b:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "RemoteException when credentials was received for registerChildApplication"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/m0$a;->a:Lcom/amazon/identity/auth/device/e3;

    check-cast v1, Lcom/amazon/identity/auth/accounts/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "Network error when registering the child app."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/z;->c:Lcom/amazon/identity/auth/device/ob;

    const-string v3, "NetworkError13:DMSSubAuthenticator"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/z;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    const-string v2, "Network error"

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "RemoteException during network failure callback for registerChildApplication"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/m0$a;->a:Lcom/amazon/identity/auth/device/e3;

    check-cast v1, Lcom/amazon/identity/auth/accounts/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "Bad response when registering the child app."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/z;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    const-string v2, "Received bad response"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "RemoteException during invalid response callback for registerChildApplication"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
