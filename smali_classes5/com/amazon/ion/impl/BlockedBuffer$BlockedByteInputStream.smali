.class public Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;
.super Ljava/io/InputStream;
.source "BlockedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/BlockedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockedByteInputStream"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field _blockPosition:I

.field _buf:Lcom/amazon/ion/impl/BlockedBuffer;

.field _curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

.field _mark:I

.field _pos:I

.field _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/BlockedBuffer;

    return-void
.end method

.method private constructor <init>(ILcom/amazon/ion/impl/BlockedBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    iput-object p2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_set_position(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_mark:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;-><init>(ILcom/amazon/ion/impl/BlockedBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;-><init>(ILcom/amazon/ion/impl/BlockedBuffer;)V

    return-void
.end method

.method private final _set_position(I)V
    .locals 3

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iget p1, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    return-void
.end method

.method private final fail_on_version_change()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->close()V

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string v1, "buffer has been changed!"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final _validate()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->_validate()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_mark:I

    return-void
.end method

.method public final position()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    return v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v0, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    return v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "input stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v1

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p3}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result p3

    :cond_0
    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    if-ge v1, p3, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    iget v3, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    sub-int v6, p3, v5

    if-le v3, v6, :cond_1

    sub-int v3, p3, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    iget-object v7, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    add-int/2addr v5, v3

    invoke-virtual {v4, p0, v6, v7, v5}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v4

    iput-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    const/4 v4, 0x0

    iput v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    :goto_1
    iget-object v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    sub-int/2addr p1, v0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_mark:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_set_position(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_set_position(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, p1, v2

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iget-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    long-to-int p1, p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    iget p2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result p1

    :cond_2
    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v0, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "we only handle buffer less than 2147483639 bytes in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeTo(Lcom/amazon/ion/impl/ByteWriter;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    iget-object p2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result p2

    :cond_0
    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    if-ge v1, p2, :cond_4

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    sub-int v3, p2, v2

    if-le v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sub-int v1, p2, v2

    :cond_2
    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v2, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    invoke-interface {p1, v2, v4, v1}, Lcom/amazon/ion/impl/ByteWriter;->write([BII)V

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    iget-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v1, p0, v3, v4, v2}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result v1

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    sub-int/2addr p1, v0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeTo(Ljava/io/OutputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    iget-object p2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result p2

    :cond_0
    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    if-ge v1, p2, :cond_4

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    sub-int v3, p2, v2

    if-le v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sub-int v1, p2, v2

    :cond_2
    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v2, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    invoke-virtual {p1, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_version:I

    iget-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v1, p0, v3, v4, v2}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result v1

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_blockPosition:I

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->fail_on_version_change()V

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->_pos:I

    sub-int/2addr p1, v0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
