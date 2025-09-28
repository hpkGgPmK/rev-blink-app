.class final Lcom/amazon/ion/impl/SimpleByteBuffer;
.super Ljava/lang/Object;
.source "SimpleByteBuffer.java"

# interfaces
.implements Lcom/amazon/ion/impl/ByteBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;,
        Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;,
        Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;
    }
.end annotation


# instance fields
.field _bytes:[B

.field _eob:I

.field _is_read_only:Z

.field _start:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p3, p2

    array-length v0, p1

    if-gt p3, v0, :cond_0

    iput-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iput p2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    iput p3, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iput-boolean p4, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_is_read_only:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public getBytes([BII)I
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    sub-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    iget-object p3, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insufficient space in destination buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getBytes()[B
    .locals 5

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getLength()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getReader()Lcom/amazon/ion/impl/ByteReader;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;-><init>(Lcom/amazon/ion/impl/SimpleByteBuffer;)V

    return-object v0
.end method

.method public getWriter()Lcom/amazon/ion/impl/ByteWriter;
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_is_read_only:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;-><init>(Lcom/amazon/ion/impl/SimpleByteBuffer;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this buffer is read only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBytes(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
