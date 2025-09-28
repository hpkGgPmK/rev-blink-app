.class final Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;
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
    name = "SimpleByteWriter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DOUBLE_POS_ZERO:Ljava/lang/Double;

.field private static final _ib_FLOAT64_LEN:I = 0x8


# instance fields
.field _buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

.field _position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/ion/impl/SimpleByteBuffer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->DOUBLE_POS_ZERO:Ljava/lang/Double;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/SimpleByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget p1, p1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;Ljava/math/BigDecimal;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeDecimal(Ljava/math/BigDecimal;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;Ljava/lang/String;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeString(Ljava/lang/String;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I

    move-result p0

    return p0
.end method

.method private writeDecimal(Ljava/math/BigDecimal;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    neg-int p1, p1

    if-eqz p2, :cond_2

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->writeIonInt(II)I

    move-result p1

    goto :goto_1

    :cond_2
    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeIonInt(II)I

    move-result p1

    :goto_1
    aget-byte v3, v1, v0

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    if-eqz v4, :cond_6

    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    int-to-byte v2, v5

    invoke-virtual {p2, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->write(B)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    int-to-byte v2, v5

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit16 v2, v3, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    array-length v2, v1

    invoke-virtual {p2, v1, v0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->write([BII)V

    goto :goto_6

    :cond_8
    array-length p2, v1

    invoke-virtual {p0, v1, v0, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write([BII)V

    :goto_6
    array-length p2, v1

    add-int/2addr p1, p2

    return p1

    :cond_9
    return v0
.end method

.method private final writeString(Ljava/lang/String;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_5

    const v3, 0xd800

    if-lt v2, v3, :cond_4

    const v3, 0xdfff

    if-gt v2, v3, :cond_4

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "invalid string, unpaired high surrogate character"

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v2

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v4}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v4}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "invalid string, unpaired low surrogate character"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/amazon/ion/impl/IonBinary;->makeUTF8IntFromScalar(I)I

    move-result v2

    :cond_5
    if-nez p2, :cond_7

    :goto_2
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v2, -0x100

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    ushr-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_7
    :goto_3
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;->write(B)V

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v2, -0x100

    if-nez v3, :cond_8

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    ushr-int/lit8 v2, v2, 0x8

    goto :goto_3

    :cond_9
    return v1
.end method


# virtual methods
.method protected flushTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer;->writeBytes(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    return-void
.end method

.method public insert(I)V
    .locals 5

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v1, v1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    iget-object v3, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v3, v3, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v4, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    add-int/2addr v4, p1

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v1, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "insert length must be non negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public position()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v1, v1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public position(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "position is past end of buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "position must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)V
    .locals 5

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v1, v1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v3, v3, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v4, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v1, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "remove length must be non negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method throwException(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method throwUTF8Exception()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 character encounter in a string at pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->throwException(Ljava/lang/String;)V

    return-void
.end method

.method public final write(B)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget p1, p1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-le v2, p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    iput v0, p1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    iget-object p2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget p2, p2, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget p2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->_position:I

    iput p2, p1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeDecimal(Ljava/math/BigDecimal;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I

    move-result p1

    return p1
.end method

.method public writeFloat(D)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->DOUBLE_POS_ZERO:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeULong(JI)I

    move-result p1

    return p1
.end method

.method public writeIonInt(II)I
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeIonInt(JI)I

    move-result p1

    return p1
.end method

.method public writeIonInt(JI)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    neg-long p1, p1

    :cond_2
    const-wide/16 v0, 0xff

    packed-switch p3, :pswitch_data_0

    return p3

    :pswitch_0
    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_1
    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_2
    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_3
    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_4
    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_5
    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_6
    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_7
    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeString(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeString(Ljava/lang/String;Lcom/amazon/ion/impl/SimpleByteBuffer$UserByteWriter;)I

    move-result p1

    return p1
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getPrecision()Lcom/amazon/ion/Timestamp$Precision;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, -0x40

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarInt(IZ)I

    move-result v1

    :goto_0
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZYear()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMonth()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZDay()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZHour()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IZ)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMinute()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZSecond()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZFractionalSecond()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeDecimal(Ljava/math/BigDecimal;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_6
    return v1
.end method

.method public writeTypeDesc(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return-void
.end method

.method public writeTypeDescWithLength(II)I
    .locals 3

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/16 v1, 0xe

    if-lt p2, v1, :cond_0

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeTypeDesc(I)V

    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IIZ)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit8 p2, p2, 0xf

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeTypeDesc(I)V

    return v0
.end method

.method public writeTypeDescWithLength(III)I
    .locals 2

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/16 v1, 0xe

    if-lt p3, v1, :cond_0

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeTypeDesc(I)V

    invoke-virtual {p0, p3, p2, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IIZ)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit8 p2, p3, 0xf

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeTypeDesc(I)V

    return v0
.end method

.method public writeULong(JI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    packed-switch p3, :pswitch_data_0

    return p3

    :pswitch_0
    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_1
    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_2
    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_3
    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_4
    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_5
    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_6
    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_7
    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeVarInt(IIZ)I
    .locals 2

    if-eqz p1, :cond_8

    const/4 p3, 0x1

    if-gez p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0x7

    ushr-int v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    if-ne p2, p3, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    int-to-byte p3, v1

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    return p2

    :cond_4
    shr-int/lit8 p3, p1, 0x15

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_5
    shr-int/lit8 p3, p1, 0xe

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_6
    shr-int/lit8 p3, p1, 0x7

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_7
    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return p2

    :cond_8
    if-eqz p3, :cond_9

    const/16 p1, -0x80

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_9
    return p2
.end method

.method public writeVarInt(IZ)I
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonBinary;->lenVarInt(J)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarInt(IIZ)I

    move-result p1

    return p1
.end method

.method public writeVarInt(JIZ)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    const/4 p4, 0x1

    const-wide/16 v1, 0x7f

    if-gez v0, :cond_2

    neg-long p1, p1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    mul-int/lit8 p4, p3, 0x7

    ushr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p3, 0x7

    ushr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-byte v0, v0

    if-ne p3, p4, :cond_1

    or-int/lit16 p4, v0, 0x80

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    or-int/lit8 p4, p4, 0x40

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, p3, 0x7

    ushr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-byte v0, v0

    if-ne p3, p4, :cond_3

    or-int/lit16 v0, v0, 0x80

    :cond_3
    int-to-byte p4, v0

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :goto_1
    add-int/lit8 p4, p3, -0x1

    packed-switch p4, :pswitch_data_0

    return p3

    :pswitch_0
    const/16 p4, 0x3f

    ushr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_1
    const/16 p4, 0x38

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_2
    const/16 p4, 0x31

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_3
    const/16 p4, 0x2a

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_4
    const/16 p4, 0x23

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_5
    const/16 p4, 0x1c

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_6
    const/16 p4, 0x15

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_7
    const/16 p4, 0xe

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_8
    const/4 p4, 0x7

    shr-long v3, p1, p4

    and-long/2addr v3, v1

    long-to-int p4, v3

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_9
    and-long/2addr p1, v1

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return p3

    :cond_4
    if-eqz p4, :cond_5

    const/16 p1, -0x80

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_5
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeVarUInt(IIZ)I
    .locals 4

    if-ltz p1, :cond_7

    add-int/lit8 v0, p2, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 p3, p1, 0x1c

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_1
    shr-int/lit8 p3, p1, 0x15

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_2
    shr-int/lit8 p3, p1, 0xe

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_3
    shr-int/lit8 p3, p1, 0x7

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_4
    and-int/lit8 p1, p1, 0x7f

    int-to-long v0, p1

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return p2

    :cond_5
    if-eqz p3, :cond_6

    const/16 p1, -0x80

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return v2

    :cond_6
    :goto_0
    return p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "signed int where unsigned (>= 0) was expected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeVarUInt(IZ)I
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->writeVarUInt(IIZ)I

    move-result p1

    return p1
.end method

.method public writeVarUInt(JIZ)I
    .locals 6

    add-int/lit8 v0, p3, -0x1

    const/16 v1, 0x7f

    packed-switch v0, :pswitch_data_0

    return p3

    :pswitch_0
    const/16 p4, 0x3f

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_1
    const/16 p4, 0x38

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_2
    const/16 p4, 0x31

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_3
    const/16 p4, 0x2a

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_4
    const/16 p4, 0x23

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_5
    const/16 p4, 0x1c

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_6
    const/16 p4, 0x15

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_7
    const/16 p4, 0xe

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_8
    const/4 p4, 0x7

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :pswitch_9
    int-to-long v0, v1

    and-long/2addr p1, v0

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    return p3

    :pswitch_a
    if-eqz p4, :cond_0

    const/16 p1, -0x80

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteWriter;->write(B)V

    :cond_0
    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
