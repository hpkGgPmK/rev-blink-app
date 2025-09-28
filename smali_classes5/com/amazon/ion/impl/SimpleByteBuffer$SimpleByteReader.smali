.class final Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;
.super Ljava/lang/Object;
.source "SimpleByteBuffer.java"

# interfaces
.implements Lcom/amazon/ion/impl/ByteReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/SimpleByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleByteReader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field _buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

.field _position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/SimpleByteBuffer;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/SimpleByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget p1, p1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    return-void
.end method

.method private final readUnicodeScalar_helper(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xe0

    const/16 v1, 0xc0

    const/16 v2, 0x80

    if-ne v0, v1, :cond_1

    and-int/lit16 p1, p1, -0xe1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUTF8Exception()V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v0, v0, -0x81

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_6

    and-int/lit16 p1, p1, -0xf1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUTF8Exception()V

    :cond_2
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v0, v0, -0x81

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUTF8Exception()V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v0, v0, -0x81

    or-int/2addr p1, v0

    const v0, 0xd7ff

    if-le p1, v0, :cond_5

    const v0, 0xe000

    if-lt p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "illegal surrogate value encountered in input utf-8 stream"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return p1

    :cond_6
    and-int/lit16 v0, p1, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_b

    and-int/lit16 p1, p1, -0xf9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUTF8Exception()V

    :cond_7
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v0, v0, -0x81

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUTF8Exception()V

    :cond_8
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v0, v0, -0x81

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUTF8Exception()V

    :cond_9
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v0, v0, -0x81

    or-int/2addr p1, v0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_a

    return p1

    :cond_a
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "illegal utf value encountered in input utf-8 stream"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUTF8Exception()V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public position()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v1, v1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public position(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_start:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

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

.method public read()I
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v1, v1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v1, v1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget v1, v1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-le v0, v1, :cond_1

    iget-object p3, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget p3, p3, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    sub-int/2addr p3, v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget-object v0, v0, Lcom/amazon/ion/impl/SimpleByteBuffer;->_bytes:[B

    iget v1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    return p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public readDecimal(I)Lcom/amazon/ion/Decimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Lcom/amazon/ion/Decimal;->valueOf(ILjava/math/MathContext;)Lcom/amazon/ion/Decimal;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr p1, v4

    const/4 v2, -0x1

    if-lez p1, :cond_2

    new-array v4, p1, [B

    invoke-virtual {p0, v4, v1, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read([BII)I

    aget-byte p1, v4, v1

    if-gez p1, :cond_1

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    move v1, p1

    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    neg-int v3, v3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-nez v4, :cond_3

    if-ne v1, v2, :cond_3

    invoke-static {v3, v0}, Lcom/amazon/ion/Decimal;->negativeZero(ILjava/math/MathContext;)Lcom/amazon/ion/Decimal;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v3, v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/math/BigInteger;ILjava/math/MathContext;)Lcom/amazon/ion/Decimal;

    move-result-object p1

    return-object p1
.end method

.method public readFloat(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readULong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Length of float read must be 0 or 8"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [C

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readUnicodeScalar()I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_0
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeHighSurrogate(I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeLowSurrogate(I)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public readTimestamp(I)Lcom/amazon/ion/Timestamp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarInteger()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result p1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarUInt()I

    move-result p1

    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarUInt()I

    move-result v3

    sget-object v4, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarUInt()I

    move-result v4

    sget-object v5, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v6

    if-ge v6, v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarUInt()I

    move-result v5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarUInt()I

    move-result v6

    sget-object v7, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v8

    if-ge v8, v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readVarUInt()I

    move-result v2

    sget-object v7, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v8

    sub-int/2addr v0, v8

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readDecimal(I)Lcom/amazon/ion/Decimal;

    move-result-object v1

    :cond_1
    move-object v9, v1

    move v8, v2

    move-object v2, v7

    move v7, v6

    move v6, v5

    goto :goto_0

    :cond_2
    move-object v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    move-object v2, v5

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    move-object v9, v1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v2, v4

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_4
    move-object v9, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v2, v3

    :goto_2
    move v3, p1

    goto :goto_3

    :cond_5
    move-object v9, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v2, v9

    :goto_3
    invoke-static/range {v2 .. v10}, Lcom/amazon/ion/Timestamp;->createFromUtcFields(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public readTypeDesc()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    return v0
.end method

.method public readULong(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/amazon/ion/IonException;

    const-string/jumbo v0, "value too large for Java long"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_0
    int-to-long v1, p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_1
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_2
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_3
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_4
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_5
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_6
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result p1

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_7
    shl-long v0, v1, v0

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    :pswitch_8
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final readUnicodeScalar()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->readUnicodeScalar_helper(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public readVarInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/lit8 v2, v1, 0x3f

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_3
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_5
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_7
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_9
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    :goto_1
    if-eqz v0, :cond_a

    neg-int v0, v2

    return v0

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwIntOverflowExeption()V

    goto :goto_0
.end method

.method public readVarInteger()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/lit8 v2, v1, 0x3f

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_3
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_5
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_7
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_9
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    neg-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwIntOverflowExeption()V

    goto :goto_0
.end method

.method public readVarLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x3f

    int-to-long v2, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_3
    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_5
    const-wide/high16 v5, -0x200000000000000L    # -8.371160993642713E298

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwIntOverflowExeption()V

    :cond_6
    shl-long/2addr v2, v4

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v1, :cond_7

    neg-long v0, v2

    return-wide v0

    :cond_7
    return-wide v2
.end method

.method public readVarUInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_0
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_2
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_4
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_6
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v1

    if-gez v1, :cond_8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_8
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwIntOverflowExeption()V

    goto :goto_0
.end method

.method public readVarULong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->read()I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwUnexpectedEOFException()V

    :cond_1
    const-wide/high16 v5, -0x200000000000000L    # -8.371160993642713E298

    and-long/2addr v5, v2

    cmp-long v5, v5, v0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->throwIntOverflowExeption()V

    :cond_2
    const/4 v5, 0x7

    shl-long/2addr v2, v5

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    or-long/2addr v2, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    return-wide v2
.end method

.method public skip(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_buffer:Lcom/amazon/ion/impl/SimpleByteBuffer;

    iget p1, p1, Lcom/amazon/ion/impl/SimpleByteBuffer;->_eob:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->_position:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "skip would skip past end of buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length to skip must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method throwIntOverflowExeption()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "int in stream is too long for a Java int 32 use readLong()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method throwUTF8Exception()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTF-8 character encounter in a string at pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method throwUnexpectedEOFException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected EOF in value at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SimpleByteBuffer$SimpleByteReader;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
