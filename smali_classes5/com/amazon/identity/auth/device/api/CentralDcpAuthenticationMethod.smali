.class Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;
.super Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/ADPCorpusSigningAuthenticationMethod;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/AuthenticationType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/AuthenticationType;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([BLjava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;
    .locals 12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    new-instance v6, Lcom/amazon/identity/auth/device/t2;

    move-object/from16 v8, p4

    invoke-direct {v6, v8}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const/4 v0, 0x3

    const-string v10, "CentralDcpAuthenticationMethod"

    if-nez p1, :cond_0

    const-string v2, "Cannot sign a null corpus."

    invoke-static {v10, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v2}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->d:Ljava/lang/String;

    sget-object v3, Lcom/amazon/identity/auth/device/api/AuthenticationType;->ADPAuthenticator:Lcom/amazon/identity/auth/device/api/AuthenticationType;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/AuthenticationType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/AuthenticationType;->getValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Only support authentication type: %s. Cannot sign the corpus with invalid authentication type: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v2}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->b:Lcom/amazon/identity/auth/device/oa;

    const-string v2, "com.amazon.dcp.sso.AuthenticatedRequestService"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/ja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/amazon/identity/auth/device/a2;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/a2;-><init>(Landroid/content/ComponentName;)V

    move-object v0, v2

    :goto_0
    const/4 v11, 0x1

    if-nez v0, :cond_3

    const-string v0, "A Central device credential location cannot be found."

    invoke-static {v10, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11, v0}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-object v6

    :cond_3
    const-string v2, "bind"

    invoke-static {v10, v2}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v4

    move-object v2, v0

    new-instance v0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;

    move-object v3, v2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ja;->a()Landroid/content/Intent;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    move-object v9, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$2;-><init>(Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Lcom/amazon/identity/auth/device/a9;[BLcom/amazon/identity/auth/device/t2;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/a;->call()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Failed to bind to AuthenticatedRequestService."

    invoke-static {v10, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11, v0}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    :cond_4
    return-object v6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot authenticate this corpus on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/amazon/dcp/sso/ReturnValueOrError;Lcom/amazon/identity/auth/device/t2;[BLandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "CentralDcpAuthenticationMethod"

    const-string p3, "Connection to SSO timeout."

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/dcp/sso/ReturnValueOrError;->isError()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/dcp/sso/ReturnValueOrError;->getResponse()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p3, "token"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "digest"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "adp_token"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "adp_signature"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/dcp/sso/ReturnValueOrError;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/dcp/sso/ReturnValueOrError;->getResponseCode()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_2

    const/4 p1, 0x5

    invoke-static {p2, p1, v1}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2, v0, v1}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2, p3, v1}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    const-string p1, "UseFallBackCredentials"

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$3;

    invoke-direct {p4, p2}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$3;-><init>(Lcom/amazon/identity/auth/device/t2;)V

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;->a([BLjava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    return-void

    :cond_5
    invoke-static {p2, v2, v1}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-void
.end method

.method protected getAuthenticationBundle(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "[B",
            "Lcom/amazon/identity/auth/device/t2;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->b:Lcom/amazon/identity/auth/device/oa;

    const-string v2, "com.amazon.dcp.sso.AuthenticatedRequestService"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/ja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amazon/identity/auth/device/a2;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/a2;-><init>(Landroid/content/ComponentName;)V

    :goto_0
    const/4 v12, 0x1

    if-eqz v2, :cond_9

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "bind"

    const-string v13, "CentralDcpAuthenticationMethod"

    invoke-static {v13, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v4

    new-instance v0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;

    move-object v3, v2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ja;->a()Landroid/content/Intent;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod$1;-><init>(Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Lcom/amazon/identity/auth/device/a9;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLjava/util/concurrent/atomic/AtomicReference;)V

    sget-wide v2, Lcom/amazon/identity/auth/device/z1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "GetAuthenticationParameters"

    invoke-virtual {v0, v2, v3, v4}, Lcom/amazon/identity/auth/device/callback/a;->run(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/dcp/sso/ReturnValueOrError;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/amazon/dcp/sso/ReturnValueOrError;->isError()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/amazon/dcp/sso/ReturnValueOrError;->getResponse()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    :cond_1
    return-object v10

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/dcp/sso/ReturnValueOrError;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/dcp/sso/ReturnValueOrError;->getResponseCode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    const/4 v4, 0x6

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_3

    invoke-static {v10, v4, v2, v11}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v10, v12, v2, v11}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AuthenticationFailureIOException;

    invoke-direct {v0, v2}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AuthenticationFailureIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v10, v4, v2, v11}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v10, v0, v2, v11}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/amazon/dcp/sso/ReturnValueOrError;->getResponse()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "com.amazon.identity.mobi.account.recover.context"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v10, v4, v2, v3}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "Account is in bad state, throwing AccountNeedsRecoveryException to help account recovery"

    invoke-static {v13, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;

    invoke-direct {v3, v2, v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw v3

    :cond_7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/w5;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)V

    invoke-static {v10, v4, v2, v11}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/amazon/identity/auth/request/NoCredentialsException;

    invoke-direct {v0, v2}, Lcom/amazon/identity/auth/request/NoCredentialsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Connection to SSO timeout"

    invoke-static {v10, v12, v0, v11}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AuthenticationFailureIOException;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AuthenticationFailureIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "A Central device credential location cannot be found"

    invoke-static {v10, v12, v0, v11}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AuthenticationFailureIOException;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AuthenticationFailureIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot authenticate this request on the main thread!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public signCorpus([BLandroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;->a([BLjava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method
