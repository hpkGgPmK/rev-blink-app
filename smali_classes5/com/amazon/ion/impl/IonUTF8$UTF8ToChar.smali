.class public final Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;
.super Ljava/io/OutputStream;
.source "IonUTF8.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonUTF8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UTF8ToChar"
.end annotation


# instance fields
.field private final _char_stream:Ljava/lang/Appendable;

.field private _expected_count:I

.field private _pending_c1:I

.field private _pending_c2:I

.field private _pending_c3:I

.field private _pending_count:I


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_expected_count:I

    iput v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    iput-object p1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    return-void
.end method

.method private throwBadContinuationByte()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "continuation byte expected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final write_helper_continue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    iget v1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_expected_count:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->write_helper_write_char(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c3:I

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid state for pending vs expected UTF8 bytes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c2:I

    return-void
.end method

.method private final write_helper_start_sequence(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->getUTF8LengthFromFirstByte(I)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_expected_count:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    iput p1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c1:I

    return-void
.end method

.method private final write_helper_write_char(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->isContinueByteUTF8(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->throwBadContinuationByte()V

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c2:I

    invoke-static {v0}, Lcom/amazon/ion/impl/IonUTF8;->isContinueByteUTF8(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->throwBadContinuationByte()V

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c3:I

    invoke-static {v0}, Lcom/amazon/ion/impl/IonUTF8;->isContinueByteUTF8(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->throwBadContinuationByte()V

    :cond_2
    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c1:I

    iget v1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c2:I

    iget v2, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c3:I

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/ion/impl/IonUTF8;->fourByteScalar(IIII)I

    move-result p1

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->needsSurrogateEncoding(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->lowSurrogate(I)C

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->highSurrogate(I)C

    move-result p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid state for UTF8 sequence length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->isContinueByteUTF8(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->throwBadContinuationByte()V

    :cond_6
    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c2:I

    invoke-static {v0}, Lcom/amazon/ion/impl/IonUTF8;->isContinueByteUTF8(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->throwBadContinuationByte()V

    :cond_7
    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c1:I

    iget v1, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c2:I

    invoke-static {v0, v1, p1}, Lcom/amazon/ion/impl/IonUTF8;->threeByteScalar(III)I

    move-result p1

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->needsSurrogateEncoding(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->lowSurrogate(I)C

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->highSurrogate(I)C

    move-result p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_8
    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_9
    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->isContinueByteUTF8(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->throwBadContinuationByte()V

    :cond_a
    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_c1:I

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/IonUTF8;->twoByteScalar(II)C

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unfinished utf8 sequence still open"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAppendable()Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    return-object v0
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_expected_count:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->write_helper_continue(I)V

    return-void

    :cond_0
    const/16 v0, 0x7f

    if-le p1, v0, :cond_2

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->isStartByte(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->write_helper_start_sequence(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid UTF8 sequence: byte > 127 is not a UTF8 leading byte"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_pending_count:I

    if-nez v2, :cond_0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->_char_stream:Ljava/lang/Appendable;

    int-to-char v1, v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;->write(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
