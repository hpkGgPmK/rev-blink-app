.class public Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;
.super Ljava/io/OutputStream;
.source "BlockedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/BlockedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferedOutputStream"
.end annotation


# instance fields
.field _buffer:Lcom/amazon/ion/impl/BlockedBuffer;

.field _writer:Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-direct {v0}, Lcom/amazon/ion/impl/BlockedBuffer;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-direct {p1, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_writer:Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    return-void
.end method


# virtual methods
.method public byteSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    return v0
.end method

.method public getBytes([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/SimpleByteBuffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer;-><init>([BII)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/SimpleByteBuffer;->getWriter()Lcom/amazon/ion/impl/ByteWriter;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->writeBytes(Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->byteSize()I

    move-result v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->writeBytes(Ljava/io/OutputStream;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_writer:Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_writer:Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;->write([BII)V

    return-void
.end method

.method public writeBytes(Ljava/io/OutputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/BlockedBuffer;->getVersion()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v2, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v5, p0, v1, v3, v4}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v3

    const-string v5, "buffer missing expected bytes"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->bytesAvailableToRead(I)I

    move-result v6

    if-lez v6, :cond_0

    iget-object v5, v3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    invoke-virtual {p1, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->_buffer:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    return v4
.end method
