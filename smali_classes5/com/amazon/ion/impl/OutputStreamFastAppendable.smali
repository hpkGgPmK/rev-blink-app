.class final Lcom/amazon/ion/impl/OutputStreamFastAppendable;
.super Ljava/lang/Object;
.source "OutputStreamFastAppendable.java"

# interfaces
.implements Lcom/amazon/ion/util/_Private_FastAppendable;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_BYTES_LEN:I = 0x1000


# instance fields
.field private final _byteBuffer:[B

.field private final _out:Ljava/io/OutputStream;

.field private _pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->appendAscii(C)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->appendUtf16(C)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final appendAscii(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final appendAscii(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->appendAscii(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final appendAscii(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sub-int p1, p3, p2

    iget v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int v3, v2, p1

    iget-object v4, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    invoke-virtual {v0, p2, p3, v4, v2}, Ljava/lang/String;->getBytes(II[BI)V

    iget p2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    iget v3, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int p1, p3, p2

    iget-object v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    array-length v3, v2

    if-le p1, v3, :cond_1

    array-length p1, v2

    :cond_1
    iput p1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/2addr p1, p2

    invoke-virtual {v0, p2, p1, v2, v1}, Ljava/lang/String;->getBytes(II[BI)V

    iget p1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/2addr p2, p1

    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    iget v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    iget-object v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    array-length v3, v2

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    :cond_3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    iget v3, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final appendUtf16(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    if-le v0, v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    :cond_2
    return-void
.end method

.method public final appendUtf16Surrogate(CC)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result p1

    iget p2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    iget-object v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    if-le p2, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    :cond_0
    iget-object p2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    iget v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_byteBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_pos:I

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
