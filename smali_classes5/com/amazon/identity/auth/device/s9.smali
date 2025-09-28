.class public final Lcom/amazon/identity/auth/device/s9;
.super Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/kcpsdk/common/WebResponseParser<",
        "Lcom/amazon/identity/auth/device/r9;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/io/ByteArrayOutputStream;

.field private final g:Lcom/amazon/identity/auth/device/d8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/d8<",
            "Lcom/amazon/identity/auth/device/r9;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amazon/identity/auth/device/r9;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/b8;)V
    .locals 1

    const-string v0, "com.amazon.identity.kcpsdk.auth.RegisterDeviceResponseJsonParser"

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/s9;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/s9;->h:Lcom/amazon/identity/auth/device/r9;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/s9;->g:Lcom/amazon/identity/auth/device/d8;

    return-void
.end method


# virtual methods
.method protected final a([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s9;->f:Ljava/io/ByteArrayOutputStream;

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected final bridge synthetic b(Lcom/amazon/identity/auth/device/bc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/identity/auth/device/r9;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s9;->h:Lcom/amazon/identity/auth/device/r9;

    return-object v0
.end method

.method protected final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/s9;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "JsonWebResponseParser"

    const-string v1, " Failed to close buffer"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s9;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, " Panda JSON Response: %s"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s9;->g:Lcom/amazon/identity/auth/device/d8;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/d8;->a(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/s9;->h:Lcom/amazon/identity/auth/device/r9;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    :goto_1
    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
