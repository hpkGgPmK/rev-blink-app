.class final Lcom/amazon/identity/auth/device/framework/l;
.super Lcom/amazon/identity/auth/device/framework/q;
.source "DCP"


# static fields
.field private static final i:I

.field private static final j:I


# instance fields
.field private final d:Lcom/amazon/identity/auth/device/framework/c;

.field private final e:Lcom/amazon/identity/auth/device/framework/RetryLogic;

.field private final f:Lcom/amazon/identity/auth/device/a5;

.field private final g:Lcom/amazon/identity/auth/device/ob;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    sput v2, Lcom/amazon/identity/auth/device/framework/l;->i:I

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/amazon/identity/auth/device/framework/l;->j:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/framework/c;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/c;->n()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/framework/q;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/l;->e:Lcom/amazon/identity/auth/device/framework/RetryLogic;

    new-instance p1, Lcom/amazon/identity/auth/device/a5;

    sget p2, Lcom/amazon/identity/auth/device/framework/l;->i:I

    sget v0, Lcom/amazon/identity/auth/device/framework/l;->j:I

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/a5;-><init>(II)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/l;->f:Lcom/amazon/identity/auth/device/a5;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/framework/l;->g:Lcom/amazon/identity/auth/device/ob;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/framework/l;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->b()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->c()I

    move-result v0

    return v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->d()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->e()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->f()Z

    move-result v0

    return v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->i()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->k()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->l()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->n()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->o()Z

    move-result v0

    return v0
.end method

.method protected final performOnConnectionRequested()Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/ga;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/c;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/ga;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/l;->e:Lcom/amazon/identity/auth/device/framework/RetryLogic;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/l;->f:Lcom/amazon/identity/auth/device/a5;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a5;->b()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/l;->g:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Lcom/amazon/identity/auth/device/ga;ILcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/framework/RetryLogic$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ga;->disconnect()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/l;->f:Lcom/amazon/identity/auth/device/a5;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a5;->a()I

    move-result v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/framework/l;->f:Lcom/amazon/identity/auth/device/a5;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/a5;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Connection failed. We will attempt to the %d retry"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RetryableHttpURLConnection"

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v2

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Backoff wait interrupted"

    invoke-static {v4, v3, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/l;->f:Lcom/amazon/identity/auth/device/a5;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a5;->b()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->b()Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->a()Ljava/io/IOException;

    move-result-object v1

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Connection failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->ServerInternalError:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->InvalidJSON:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const-string v2, "All retries failed. Aborting request"

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ga;->getURL()Ljava/net/URL;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":AllRetriesFailed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v4, v0, v0}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/l;->g:Lcom/amazon/identity/auth/device/ob;

    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/z6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/l;->g:Lcom/amazon/identity/auth/device/ob;

    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/framework/l;->h:Landroid/content/Context;

    invoke-static {v2, v0, v5}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;Ljava/io/IOException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    throw v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->a(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->a(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->b(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->b(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->c(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->d(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/c;->a(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/c;->a(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/c;->b(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->e(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->c(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/framework/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/c;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/l;->d:Lcom/amazon/identity/auth/device/framework/c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/c;->p()Z

    move-result v0

    return v0
.end method
