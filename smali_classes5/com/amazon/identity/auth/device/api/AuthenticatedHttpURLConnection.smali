.class Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;
.super Lcom/amazon/identity/auth/device/framework/q;
.source "DCP"


# instance fields
.field private final d:Ljava/net/HttpURLConnection;

.field private final e:Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

.field private final f:[Ljava/lang/Object;

.field private g:Lcom/amazon/identity/auth/device/l5;


# direct methods
.method constructor <init>(Ljava/net/URL;Ljava/net/HttpURLConnection;Lcom/amazon/identity/auth/device/api/AuthenticationMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/framework/q;-><init>(Ljava/net/URL;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->f:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->e:Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()[B
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->f:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->g:Lcom/amazon/identity/auth/device/l5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/l5;->b()[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->f:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->g:Lcom/amazon/identity/auth/device/l5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/l5;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/l5;-><init>(Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->g:Lcom/amazon/identity/auth/device/l5;

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->g:Lcom/amazon/identity/auth/device/l5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method protected performOnConnectionRequested()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection$1;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection$1;-><init>(Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->e:Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/request/a;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->f:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->g:Lcom/amazon/identity/auth/device/l5;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/l5;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
