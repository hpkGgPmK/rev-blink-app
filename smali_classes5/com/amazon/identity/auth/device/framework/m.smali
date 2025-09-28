.class final Lcom/amazon/identity/auth/device/framework/m;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/framework/l;

.field private final b:Lcom/amazon/identity/auth/device/framework/d;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, Lcom/amazon/identity/auth/device/framework/d;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/framework/d;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    new-instance p1, Lcom/amazon/identity/auth/device/framework/l;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/amazon/identity/auth/device/framework/l;-><init>(Lcom/amazon/identity/auth/device/framework/c;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/l;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->disconnect()V

    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/q;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/q;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/q;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/framework/q;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/q;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/q;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/d;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/d;->s()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/d;->t()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/d;->u()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/q;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/d;->v()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/d;->w()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/l;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/d;->a(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/l;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/l;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->b:Lcom/amazon/identity/auth/device/framework/d;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/d;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/l;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/m;->a:Lcom/amazon/identity/auth/device/framework/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/l;->usingProxy()Z

    move-result v0

    return v0
.end method
