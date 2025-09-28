.class public final Lcom/amazon/identity/auth/device/d1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/n5;


# instance fields
.field a:Lcom/amazon/identity/auth/device/m5;

.field b:Lcom/amazon/identity/auth/device/ac;

.field c:Lcom/amazon/identity/auth/device/ea;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/amazon/identity/auth/device/ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/m5;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/d1;->b:Lcom/amazon/identity/auth/device/ac;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/d1;->c:Lcom/amazon/identity/auth/device/ea;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/d1;->a:Lcom/amazon/identity/auth/device/m5;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/d1;->e:Lcom/amazon/identity/auth/device/ob;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/ac;Ljava/net/HttpURLConnection;)Lcom/amazon/identity/auth/device/bc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Couldn\'t close write body stream"

    const-string v1, "Couldn\'t flush write body stream"

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/ac;->g()Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    move-result-object v2

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbGet:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    if-ne v2, v3, :cond_1

    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPut:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    if-ne v2, v3, :cond_c

    const-string v3, "PUT"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/ac;->c()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Lcom/amazon/identity/auth/device/ac;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/amazon/identity/auth/device/ac;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const-string v5, "AmazonWebserviceCall"

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPut:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    if-ne v2, v3, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/ac;->b()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v2, p0

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    array-length v2, p0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v5, v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-static {v5, v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v5, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v5, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_5
    :goto_5
    const-string p0, "Finished write body."

    invoke-static {v5, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string p0, "Starting get response code"

    invoke-static {v5, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_b

    new-instance v0, Lcom/amazon/identity/auth/device/bc;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/bc;-><init>()V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/bc;->a(J)V

    :cond_9
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0, v1}, Lcom/amazon/identity/auth/device/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    :cond_a
    if-nez v1, :cond_9

    return-object v0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid response code"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unrecognized HttpVerb: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e1;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "NetworkNotAvailable"

    const-string v3, "NetworkFailure"

    const-string v4, "Error closing stream to "

    const-string v5, ""

    const-string v6, "AmazonWebserviceCall"

    const-string v7, "X-Amzn-RequestId:"

    const-string v8, "UnsupportedOperationException making request to "

    const-string v9, "IOException making request to "

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v11

    invoke-static {v10}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "WebserviceCallTime:"

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/amazon/identity/auth/device/d7;

    invoke-direct {v12, v11, v10}, Lcom/amazon/identity/auth/device/d7;-><init>(Lcom/amazon/identity/auth/device/c7$b;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/d7;->f()V

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lcom/amazon/identity/auth/device/f1;

    invoke-direct {v11, v1, v0}, Lcom/amazon/identity/auth/device/f1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/e1;)V

    new-instance v13, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p3

    invoke-static {v13, v11, v14, v1}, Lcom/amazon/identity/auth/device/framework/n;->a(Ljava/net/URL;Lcom/amazon/identity/auth/device/framework/RetryLogic;Lcom/amazon/identity/auth/device/ob;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v13}, Lcom/amazon/identity/auth/device/d1;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "X-Amzn-RequestId"

    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Opened WebRequest Connection."

    invoke-static {v6, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lcom/amazon/identity/auth/device/f1;->c(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p1

    :try_start_3
    invoke-static {v7, v14}, Lcom/amazon/identity/auth/device/d1;->a(Lcom/amazon/identity/auth/device/ac;Ljava/net/HttpURLConnection;)Lcom/amazon/identity/auth/device/bc;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    if-eqz v13, :cond_0

    :try_start_6
    invoke-static {v13}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/InputStream;)[B

    move-result-object v10

    :cond_0
    invoke-interface {v0, v11, v10}, Lcom/amazon/identity/auth/device/e1;->a(Lcom/amazon/identity/auth/device/bc;[B)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_1

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/d7;->a()D

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v8, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_2
    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v7, p1

    :goto_3
    move-object v13, v10

    :goto_4
    move-object v10, v14

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v7, p1

    :goto_5
    move-object v8, v0

    move-object v13, v10

    :goto_6
    move-object v10, v14

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object v1, v0

    move-object v14, v13

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v7, p1

    move-object v15, v13

    move-object v13, v10

    move-object v10, v15

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v7, p1

    move-object v8, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    move-object v1, v0

    move-object v14, v10

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v7, p1

    move-object v13, v10

    :goto_7
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v13, v10

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/d7;->d()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_c
    move-exception v0

    const-string v1, "SSOMetrics"

    const-string v2, "We do not have permission to get the network state. Please make sure the permission android.permission.ACCESS_NETWORK_STATE is included in your manifest"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v14, v10

    :goto_a
    move-object v10, v13

    :goto_b
    if-eqz v10, :cond_3

    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_c
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/d7;->a()D

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/t9;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ac;->a()Z

    move-result v0

    const-string v1, "AmazonWebserviceCall"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/ea;->a(Lcom/amazon/identity/auth/device/ac;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const-string p3, "The request requires authentication, but no authentication credentials were supplied."

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    if-nez p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to sign request, aborting call to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p3, "Starting web request"

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "URL: %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->d()V

    invoke-static {p0, p1, p2, p4}, Lcom/amazon/identity/auth/device/d1;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e1;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/URLConnection;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Amzn-RequestId"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-Amzn-RequestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmazonWebserviceCall"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x1e

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d1;->b:Lcom/amazon/identity/auth/device/ac;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d1;->c:Lcom/amazon/identity/auth/device/ea;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ac;->a()Z

    move-result v2

    const-string v3, "AmazonWebserviceCall"

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/ea;->a(Lcom/amazon/identity/auth/device/ac;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "The request requires authentication, but no authentication credentials were supplied."

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to sign request, aborting call to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d1;->b:Lcom/amazon/identity/auth/device/ac;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d1;->e:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "FailureToSignRequest"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d1;->a:Lcom/amazon/identity/auth/device/m5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/m5;->a()V

    return-void

    :cond_2
    const-string v0, "Starting web request"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d1;->b:Lcom/amazon/identity/auth/device/ac;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/d1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d1;->b:Lcom/amazon/identity/auth/device/ac;

    new-instance v2, Lcom/amazon/identity/auth/device/c1;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/c1;-><init>(Lcom/amazon/identity/auth/device/d1;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/d1;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/d1;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e1;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/identity/kcpsdk/auth/ParseErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/d1;->a:Lcom/amazon/identity/auth/device/m5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/m5;->onNetworkError()V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/d1;->a:Lcom/amazon/identity/auth/device/m5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/m5;->onNetworkError()V

    :catch_2
    :goto_1
    return-void
.end method
