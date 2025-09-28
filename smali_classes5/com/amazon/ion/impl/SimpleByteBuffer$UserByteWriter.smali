.class final Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;
.super Ljava/io/OutputStream;
.source "SimpleByteBuffer.java"

# interfaces
.implements Lcom/amazon/ion/impl/ByteWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/SimpleByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserByteWriter"
.end annotation


# static fields
.field private static final MAX_FLOAT_BINARY_LENGTH:I = 0x8

.field private static final MAX_UINT7_BINARY_LENGTH:I = 0x5

.field private static final REQUIRED_BUFFER_SPACE:I = 0x8


# instance fields
.field _buffer_size:I

.field _limit:I

.field _position:I

.field _simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

.field _user_stream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-eqz p2, :cond_0

    array-length v0, p2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/SimpleByteBuffer;

    invoke-direct {v0, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer;-><init>([B)V

    new-instance v1, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-direct {v1, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;-><init>(Lcom/amazon/ion/impl/SimpleByteBuffer;)V

    iput-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    iput-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_user_stream:Ljava/io/OutputStream;

    array-length p1, p2

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_buffer_size:I

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_limit:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "requires a buffer at least 8 bytes long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkForSpace(I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_position:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_limit:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->flush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_position:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_buffer_size:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_limit:I

    if-le v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_user_stream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->flushTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_position:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_buffer_size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_limit:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public insert(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "use a SimpleByteWriter if you need to insert"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public position()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_position:I

    return v0
.end method

.method public position(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "use a SimpleByteWriter if you need to set your position"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "use a SimpleByteWriter if you need to remove bytes"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    iget p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_position:I

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->write(B)V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-static {v0, p1, p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->access$000(Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;Ljava/math/BigDecimal;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I

    move-result p1

    return p1
.end method

.method public writeFloat(D)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeFloat(D)I

    move-result p1

    return p1
.end method

.method public writeIonInt(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeIonInt(II)I

    move-result p1

    return p1
.end method

.method public writeIonInt(JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeIonInt(JI)I

    move-result p1

    return p1
.end method

.method public writeString(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-static {v0, p1, p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->access$100(Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;Ljava/lang/String;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I

    move-result p1

    return p1
.end method

.method public writeTypeDesc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeTypeDesc(I)V

    return-void
.end method

.method public writeTypeDescWithLength(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeTypeDescWithLength(II)I

    move-result p1

    return p1
.end method

.method public writeTypeDescWithLength(III)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeTypeDescWithLength(III)I

    move-result p1

    return p1
.end method

.method public writeVarInt(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarInt(IIZ)I

    move-result p1

    return p1
.end method

.method public writeVarInt(JIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarInt(JIZ)I

    move-result p1

    return p1
.end method

.method public writeVarUInt(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IIZ)I

    move-result p1

    return p1
.end method

.method public writeVarUInt(JIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->checkForSpace(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->_simple_writer:Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(JIZ)I

    move-result p1

    return p1
.end method
