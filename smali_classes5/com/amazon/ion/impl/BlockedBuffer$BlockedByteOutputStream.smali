.class public Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;
.super Ljava/io/OutputStream;
.source "BlockedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/BlockedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockedByteOutputStream"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field _blockPosition:I

.field _buf:Lcom/amazon/ion/impl/BlockedBuffer;

.field _curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

.field _pos:I

.field _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/BlockedBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-direct {v0}, Lcom/amazon/ion/impl/BlockedBuffer;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_set_position(I)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_set_position(I)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_set_position(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final _set_position(I)V
    .locals 3

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget p1, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    return-void
.end method

.method private final _write(Ljava/io/InputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->bytesAvailableToWriteInCurr(I)I

    move-result v3

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-le v4, v3, :cond_4

    move v4, v3

    :cond_4
    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v5, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    invoke-virtual {p1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    if-lez v4, :cond_6

    iget v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    iget-object v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v6, v6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-le v5, v6, :cond_6

    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    iput v6, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget-object v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v6, v6, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-le v5, v6, :cond_6

    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iput v6, v5, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    :cond_6
    if-ne v4, v3, :cond_7

    iget-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v7, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-virtual {v3, p0, v5, v6, v7}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForWrite(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-virtual {v3, v5}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result v3

    iput v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    :cond_7
    if-nez v2, :cond_2

    sub-int/2addr p2, v4

    if-ge p2, v0, :cond_2

    :goto_2
    return-void
.end method

.method private final _write([BII)V
    .locals 4

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->bytesAvailableToWriteInCurr(I)I

    move-result v0

    sub-int v1, p3, p2

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v0, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    iput v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iput v1, v0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    :cond_1
    if-lt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForWrite(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final bytesAvailableToWriteInCurr(I)I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v0, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->bytesAvailableToRead(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v0, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final fail_on_version_change()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->close()V

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string v1, "buffer has been changed!"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final _validate()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->_validate()Z

    move-result v0

    return v0
.end method

.method final _write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->bytesAvailableToWriteInCurr(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForWrite(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v0, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget p1, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-le v3, p1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_blockPosition:I

    iput v0, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v0, v0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    iput v0, p1, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    return-void
.end method

.method final end_write()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void
.end method

.method public final insert(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->insert(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)I

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_write(I)V

    iget-object p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insert(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->insert(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)I

    iget-object p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    move-object v3, p0

    return-void

    :cond_1
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    move-object v3, p0

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insert([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    move-object v3, p0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->insert(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)I

    invoke-direct {p0, p1, p2, v7}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_write([BII)V

    iget-object p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    return v0
.end method

.method public final remove(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->remove(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    iput-object p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, v3, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->fail_on_version_change()V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_set_position(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->fail_on_version_change()V

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

.method final start_write()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    return-void
.end method

.method public final sync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final truncate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_pos:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/ion/impl/BlockedBuffer;->truncate(Ljava/lang/Object;II)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_curr:Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_write(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_write(Ljava/io/InputStream;I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_write(Ljava/io/InputStream;I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    invoke-virtual {v0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_write([BII)V

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->_version:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
