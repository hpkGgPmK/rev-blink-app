.class final Lcom/amazon/identity/auth/accounts/n0$a;
.super Lcom/amazon/dcp/sso/IWebserviceCallback$Stub;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/n0;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e3;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/e3;

.field final synthetic b:Lcom/amazon/identity/auth/accounts/n0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/n0;Lcom/amazon/identity/auth/device/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/n0$a;->b:Lcom/amazon/identity/auth/accounts/n0;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/n0$a;->a:Lcom/amazon/identity/auth/device/e3;

    invoke-direct {p0}, Lcom/amazon/dcp/sso/IWebserviceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationFailed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/n0$a;->a:Lcom/amazon/identity/auth/device/e3;

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

.method public final onBadResponse()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/n0$a;->a:Lcom/amazon/identity/auth/device/e3;

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

.method public final onInvalidRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/n0$a;->a:Lcom/amazon/identity/auth/device/e3;

    check-cast v1, Lcom/amazon/identity/auth/accounts/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "Bad request when registering the child app."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/z;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    const-string v2, "Received bad request"

    const/16 v3, 0x8

    invoke-interface {v1, v3, v2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "RemoteException during bad request callback for registerChildApplication"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNetworkError()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/n0$a;->a:Lcom/amazon/identity/auth/device/e3;

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

.method public final onResponseReceived(JLjava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DMSSubAuthenticator"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/n0$a;->b:Lcom/amazon/identity/auth/accounts/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/amazon/identity/auth/device/t9;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/t9;-><init>()V

    new-instance v2, Lcom/amazon/identity/auth/device/bc;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/bc;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/amazon/identity/auth/device/bc;->a(J)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Lcom/amazon/identity/auth/device/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/auth/device/bc;)V

    invoke-virtual {v1}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p4

    int-to-long p1, p1

    invoke-virtual {v1, p4, p1, p2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b([BJ)Lcom/amazon/identity/kcpsdk/common/ParseError;

    :cond_1
    invoke-virtual {v1}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a()Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/t9;->g()Lcom/amazon/identity/auth/device/r9;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/n0$a;->a:Lcom/amazon/identity/auth/device/e3;

    check-cast p2, Lcom/amazon/identity/auth/accounts/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p3, "Getting response for the child application registration. Storing results."

    invoke-static {v0, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/amazon/identity/auth/accounts/z;->d:Lcom/amazon/identity/auth/accounts/d0;

    iget-object p4, p2, Lcom/amazon/identity/auth/accounts/z;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    iget-object p2, p2, Lcom/amazon/identity/auth/accounts/z;->b:Ljava/lang/String;

    invoke-static {p3, p4, p1, p2}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "RemoteException when credentials was received for registerChildApplication"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
