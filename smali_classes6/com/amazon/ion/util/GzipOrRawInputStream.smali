.class Lcom/amazon/ion/util/GzipOrRawInputStream;
.super Ljava/io/FilterInputStream;
.source "GzipOrRawInputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final GZIP_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazon/ion/util/GzipOrRawInputStream;->GZIP_HEADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        -0x75t
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/util/GzipOrRawInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lcom/amazon/ion/util/GzipOrRawInputStream;->GZIP_HEADER:[B

    array-length v0, v0

    new-array v1, v0, [B

    new-instance v2, Ljava/io/PushbackInputStream;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    move v4, p1

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v1, p1, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    if-ne v4, v3, :cond_2

    sget-object p1, Lcom/amazon/ion/util/GzipOrRawInputStream;->GZIP_HEADER:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/amazon/ion/util/GzipOrRawInputStream;->in:Ljava/io/InputStream;

    return-void

    :cond_2
    iput-object v2, p0, Lcom/amazon/ion/util/GzipOrRawInputStream;->in:Ljava/io/InputStream;

    return-void
.end method
