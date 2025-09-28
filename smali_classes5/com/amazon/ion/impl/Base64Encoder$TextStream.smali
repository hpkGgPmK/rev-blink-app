.class final Lcom/amazon/ion/impl/Base64Encoder$TextStream;
.super Ljava/io/Reader;
.source "Base64Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/Base64Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TextStream"
.end annotation


# instance fields
.field final _bintochar:[I

.field _inbuf:[B

.field _outBufEnd:I

.field _outBufPos:I

.field _outbuf:[C

.field final _padding:C

.field _ready:Z

.field final _source:Ljava/io/InputStream;

.field _state:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64IntToChar:[I

    sget-char v1, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64IntToCharTerminator:C

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;-><init>(Ljava/io/InputStream;[IC)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[IC)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/16 v0, 0x181

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_inbuf:[B

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    iput-object p1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_source:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_bintochar:[I

    iput-char p3, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_padding:C

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    return-void
.end method

.method private loadNextBuffer()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iput v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_source:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_inbuf:[B

    const/16 v3, 0x180

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_state:I

    return-void

    :cond_0
    :goto_0
    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_inbuf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const v5, 0x3f000

    const/high16 v6, 0xfc0000

    if-lt v3, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iget-object v3, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_bintochar:[I

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x12

    aget v6, v3, v6

    int-to-char v6, v6

    aput-char v6, v0, v1

    add-int/lit8 v6, v1, 0x2

    iput v6, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0xc

    aget v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iget-char v3, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_padding:C

    aput-char v3, v0, v6

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    aput-char v3, v0, v2

    return-void

    :cond_2
    add-int/lit8 v7, v0, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    if-lt v7, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iget-object v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_bintochar:[I

    and-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x12

    aget v6, v4, v6

    int-to-char v6, v6

    aput-char v6, v0, v1

    add-int/lit8 v6, v1, 0x2

    iput v6, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0xc

    aget v5, v4, v5

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    and-int/lit16 v3, v3, 0xfc0

    shr-int/lit8 v3, v3, 0x6

    aget v3, v4, v3

    int-to-char v3, v3

    aput-char v3, v0, v6

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iget-char v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_padding:C

    aput-char v1, v0, v2

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    iget v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iget-object v8, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_bintochar:[I

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x12

    aget v6, v8, v6

    int-to-char v6, v6

    aput-char v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0xc

    aget v5, v8, v5

    int-to-char v5, v5

    aput-char v5, v3, v7

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    and-int/lit16 v7, v2, 0xfc0

    shr-int/lit8 v7, v7, 0x6

    aget v7, v8, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    and-int/lit8 v2, v2, 0x3f

    aget v2, v8, v2

    int-to-char v2, v2

    aput-char v2, v3, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_source:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_inbuf:[B

    iput-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    return-void
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_state:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    iget v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->loadNextBuffer()V

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    iget v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    if-ge v0, v2, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    aget-char v0, v1, v0

    return v0

    :cond_2
    return v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([C)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_state:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    array-length v0, p1

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    iget v3, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    if-lt v2, v3, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->loadNextBuffer()V

    :cond_1
    iget v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    iget v3, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    iget-object v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    invoke-static {v4, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_state:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    if-lez p3, :cond_4

    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->loadNextBuffer()V

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    if-le v1, p3, :cond_3

    move v1, p3

    :cond_3
    iget-object v2, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outbuf:[C

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    :goto_1
    return p2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_source:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_ready:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iget v5, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->loadNextBuffer()V

    iget v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufEnd:I

    iget v6, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    sub-int/2addr v4, v6

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v5, v4

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    iget v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    long-to-int v2, v2

    add-int/2addr v4, v2

    iput v4, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    goto :goto_2

    :cond_1
    sub-long/2addr v2, v5

    iget v5, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->_outBufPos:I

    goto :goto_0

    :cond_2
    :goto_1
    move-wide v0, v2

    :goto_2
    sub-long/2addr p1, v0

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error skip only support non-negative a values for n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
