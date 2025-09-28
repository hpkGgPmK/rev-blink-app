.class final Lcom/amazon/identity/auth/accounts/b0;
.super Lcom/amazon/identity/auth/device/d4;
.source "DCP"


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/ob;

.field final synthetic b:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/d0;


# direct methods
.method constructor <init>(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/b0;->d:Lcom/amazon/identity/auth/accounts/d0;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/b0;->a:Lcom/amazon/identity/auth/device/ob;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/b0;->b:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/b0;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "DMSSubAuthenticator"

    :try_start_0
    const-string v1, "Authentication failure when updating the credentials for child app."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/b0;->d:Lcom/amazon/identity/auth/accounts/d0;

    const-string v2, "Authentication error during update credentials"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/b0;->b:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    invoke-interface {v2, v1}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "RemoteException during authentication failure callback for updateCredentials"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Update credential request succeeded"

    const-string v1, "DMSSubAuthenticator"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    check-cast p1, Lcom/amazon/identity/auth/device/r9;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/b0;->d:Lcom/amazon/identity/auth/accounts/d0;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/b0;->b:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/b0;->c:Ljava/lang/String;

    invoke-static {v0, v2, p1, v3}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "RemoteException during update credentials call"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "DMSSubAuthenticator"

    :try_start_0
    const-string v1, "Update SubAuthenticator Credentials onNetworkFailure"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/b0;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v2, "NetworkError14:DMSSubAuthenticator"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/b0;->b:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    const-string v2, "Network failure"

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "RemoteException during network failure callback for updateCredentials"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "DMSSubAuthenticator"

    :try_start_0
    const-string v1, "Update SubAuthenticator Credentials onParseError"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/b0;->b:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    const-string v2, "Received bad response"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "RemoteException during invalid response callback for updateCredentials"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
