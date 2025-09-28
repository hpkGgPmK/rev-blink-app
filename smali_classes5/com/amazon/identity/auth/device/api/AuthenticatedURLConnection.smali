.class public Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;,
        Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AuthenticationFailureIOException;,
        Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$NoCredentialsException;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->openConnection(Ljava/net/URL;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)Ljava/net/HttpURLConnection;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    return-void
.end method

.method public static openConnection(Ljava/net/HttpURLConnection;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/AuthenticationType;->parse(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/AuthenticationType;

    move-result-object v0

    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/AuthenticationType;->OAuth:Lcom/amazon/identity/auth/device/api/AuthenticationType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$1;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/request/a;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;-><init>(Ljava/net/URL;Ljavax/net/ssl/HttpsURLConnection;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticationType;->requireHttps()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The authentication type %s can only be used over HTTPS. "

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->f()V

    new-instance v0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;-><init>(Ljava/net/URL;Ljava/net/HttpURLConnection;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must Specify an Authentication Method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must Specify a URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openConnection(Ljava/net/URL;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/z4;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->openConnection(Ljava/net/HttpURLConnection;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Url must be an Https or Http Url"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must Specify an Authentication Method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must Specify a URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_0

    const-string v1, "AuthenticatedURLConnection"

    const-string v2, "SSL Handshake fail when establishing connect"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_0

    const-string v1, "AuthenticatedURLConnection"

    const-string v2, "SSL Handshake fail when getInputStream"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_0

    const-string v1, "AuthenticatedURLConnection"

    const-string v2, "SSL HandShake fail when getOutputStream"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_0

    const-string v1, "AuthenticatedURLConnection"

    const-string v2, "SSL Handshake fail when getResponseCode"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection;->a:Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
