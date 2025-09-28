.class Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;
.super Lcom/amazon/ion/impl/IonCursorBinary;
.source "IonReaderContinuableCoreBinary.java"

# interfaces
.implements Lcom/amazon/ion/impl/IonReaderContinuableCore;


# static fields
.field private static final ANNOTATIONS_LIST_INITIAL_CAPACITY:I = 0x8

.field private static final FLOAT_32_BYTE_LENGTH:I = 0x4

.field private static final HIGHEST_BIT_BITMASK:I = 0x80

.field private static final INT_SIZE_IN_BYTES:I = 0x4

.field private static final LONG_SIZE_IN_BYTES:I = 0x8

.field private static final LOWER_SEVEN_BITS_BITMASK:I = 0x7f

.field private static final LOWER_SIX_BITS_BITMASK:I = 0x3f

.field private static final MOST_SIGNIFICANT_BYTE_OF_MAX_INTEGER:I = 0x7f

.field private static final MOST_SIGNIFICANT_BYTE_OF_MIN_INTEGER:I = 0x80

.field private static final SINGLE_BYTE_MASK:I = 0xff

.field private static final VALUE_BITS_PER_UINT_BYTE:I = 0x8

.field private static final VALUE_BITS_PER_VARUINT_BYTE:I = 0x7

.field private static final VAR_INT_NEGATIVE_ZERO:I = 0xc0

.field private static final VAR_INT_SIGN_BITMASK:I = 0x40


# instance fields
.field private final annotationSids:Lcom/amazon/ion/impl/bin/IntList;

.field private lobBytesRead:I

.field peekIndex:J

.field private final scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

.field private final scratchForSize:[[B

.field final utf8Decoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;


# direct methods
.method constructor <init>(Lcom/amazon/ion/IonBufferConfiguration;Ljava/io/InputStream;[BII)V
    .locals 13

    invoke-direct/range {p0 .. p5}, Lcom/amazon/ion/impl/IonCursorBinary;-><init>(Lcom/amazon/ion/IonBufferConfiguration;Ljava/io/InputStream;[BII)V

    invoke-static {}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;->getInstance()Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;->getOrCreate()Lcom/amazon/ion/impl/bin/utf8/Poolable;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->utf8Decoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->lobBytesRead:I

    new-array v0, p1, [B

    const/4 p1, 0x1

    new-array v1, p1, [B

    const/4 p1, 0x2

    new-array v2, p1, [B

    const/4 p1, 0x3

    new-array v3, p1, [B

    const/4 p1, 0x4

    new-array v4, p1, [B

    const/4 p1, 0x5

    new-array v5, p1, [B

    const/4 p1, 0x6

    new-array v6, p1, [B

    const/4 p1, 0x7

    new-array v7, p1, [B

    const/16 p1, 0x8

    new-array v8, p1, [B

    const/16 v9, 0x9

    new-array v9, v9, [B

    const/16 v10, 0xa

    new-array v10, v10, [B

    const/16 v11, 0xb

    new-array v11, v11, [B

    const/16 v12, 0xc

    new-array v12, v12, [B

    filled-new-array/range {v0 .. v12}, [[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scratchForSize:[[B

    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-direct {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    new-instance v0, Lcom/amazon/ion/impl/bin/IntList;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/bin/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/IonBufferConfiguration;[BII)V
    .locals 13

    invoke-direct/range {p0 .. p4}, Lcom/amazon/ion/impl/IonCursorBinary;-><init>(Lcom/amazon/ion/IonBufferConfiguration;[BII)V

    invoke-static {}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;->getInstance()Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;->getOrCreate()Lcom/amazon/ion/impl/bin/utf8/Poolable;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->utf8Decoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->lobBytesRead:I

    new-array v0, p1, [B

    const/4 p1, 0x1

    new-array v1, p1, [B

    const/4 p1, 0x2

    new-array v2, p1, [B

    const/4 p1, 0x3

    new-array v3, p1, [B

    const/4 p1, 0x4

    new-array v4, p1, [B

    const/4 p1, 0x5

    new-array v5, p1, [B

    const/4 p1, 0x6

    new-array v6, p1, [B

    const/4 p1, 0x7

    new-array v7, p1, [B

    const/16 p1, 0x8

    new-array v8, p1, [B

    const/16 v9, 0x9

    new-array v9, v9, [B

    const/16 v10, 0xa

    new-array v10, v10, [B

    const/16 v11, 0xb

    new-array v11, v11, [B

    const/16 v12, 0xc

    new-array v12, v12, [B

    filled-new-array/range {v0 .. v12}, [[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scratchForSize:[[B

    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-direct {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    new-instance v0, Lcom/amazon/ion/impl/bin/IntList;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/bin/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    return-void
.end method

.method private classifyInteger_1_0()Z
    .locals 9

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNegativeInt:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v3, v3, Lcom/amazon/ion/impl/Marker;->startIndex:J

    long-to-int v3, v3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x80

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    if-le v0, v3, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v3, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    const-wide/16 v5, 0x1

    :cond_2
    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v7, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    long-to-int v7, v3

    aget-byte v0, v0, v7

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v3, v3, Lcom/amazon/ion/impl/Marker;->startIndex:J

    long-to-int v3, v3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private copyBytesToScratch(JI)[B
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scratchForSize:[[B

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, p3, [B

    :cond_1
    iget-object p3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    long-to-int p1, p1

    const/4 p2, 0x0

    array-length v1, v0

    invoke-static {p3, p1, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getAndClearSignBit_1_0([B)I
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    :cond_2
    return v3
.end method

.method private prepareToConvertIntValue()V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getIntegerSize()Lcom/amazon/ion/IntegerSize;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(Ljava/math/BigInteger;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    return-void
.end method

.method private readBigDecimal_1_0()Ljava/math/BigDecimal;
    .locals 12

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarInt_1_0()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v1, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v5, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v1, v3, v5

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-wide v6, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    add-long v8, v6, v3

    iput-wide v8, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    long-to-int v6, v6

    aget-byte v1, v1, v6

    and-int/lit16 v6, v1, 0x80

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    and-int/lit8 v1, v1, 0x7f

    int-to-long v6, v1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    iget-wide v8, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v10, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    shl-long/2addr v6, v2

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-wide v8, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    add-long v10, v8, v3

    iput-wide v10, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    long-to-int v8, v8

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    or-long/2addr v6, v8

    goto :goto_1

    :cond_2
    int-to-long v1, v5

    mul-long/2addr v6, v1

    invoke-static {v6, v7, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readIntAsBigInteger_1_0(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method private readBigDecimal_1_1()Ljava/math/BigDecimal;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private readBigInteger_1_0()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNegativeInt:Z

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readUIntAsBigInteger(Z)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v1, v1, Lcom/amazon/ion/impl/IonTypeID;->isNegativeInt:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Int zero may not be negative."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private readBigInteger_1_1()Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private readBoolean_1_0()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-byte v0, v0, Lcom/amazon/ion/impl/IonTypeID;->lowerNibble:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private readBoolean_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private readDecimal_1_0()Lcom/amazon/ion/Decimal;
    .locals 5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarInt_1_0()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v1, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-lez v1, :cond_0

    invoke-direct {p0, v3, v4, v1}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->copyBytesToScratch(JI)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getAndClearSignBit_1_0([B)I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    if-gez v2, :cond_1

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->negativeZero(I)Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_1
    invoke-static {v3, v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/math/BigInteger;I)Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0
.end method

.method private readDecimal_1_1()Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private readIntAsBigInteger_1_0(I)Ljava/math/BigInteger;
    .locals 2

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->copyBytesToScratch(JI)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getAndClearSignBit_1_0([B)I

    move-result v1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    :cond_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1
.end method

.method private readLong_1_0()J
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readUInt(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v2, v2, Lcom/amazon/ion/impl/IonTypeID;->isNegativeInt:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Int zero may not be negative."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-wide v0
.end method

.method private readLong_1_1()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private readTimestamp_1_0()Lcom/amazon/ion/Timestamp;
    .locals 14

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-wide v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    long-to-int v1, v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarInt_1_0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_0()I

    move-result v4

    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    iget-wide v5, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v7, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v1, v5, v7

    const/4 v3, 0x0

    if-gez v1, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_0()I

    move-result v0

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    iget-wide v5, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v7, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v7, v7, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_0()I

    move-result v1

    sget-object v5, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    iget-wide v6, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v8, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v8, v8, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_0()I

    move-result v5

    iget-wide v6, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v8, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v8, v8, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_0()I

    move-result v6

    sget-object v7, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    iget-wide v8, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v10, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v12, v10, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_0()I

    move-result v3

    sget-object v7, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    iget-wide v8, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v10, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v12, v10, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readBigDecimal_1_0()Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    move-object v10, v2

    move v9, v3

    move v8, v6

    move-object v3, v7

    move v6, v1

    move v7, v5

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Timestamps may not specify hour without specifying minute."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v6, v1

    move-object v10, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move-object v3, v5

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v0

    move-object v10, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v10, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v3, v0

    :goto_2
    :try_start_0
    invoke-static/range {v3 .. v11}, Lcom/amazon/ion/Timestamp;->createFromUtcFields(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    const-string v2, "Illegal timestamp encoding. "

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readTimestamp_1_1()Lcom/amazon/ion/Timestamp;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private readUInt(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    long-to-int v3, p1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private readUIntAsBigInteger(Z)Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->startIndex:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v1, v1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->copyBytesToScratch(JI)[B

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method private readVarInt_1_0()I
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-wide v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    long-to-int v1, v1

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarInt_1_0(I)I

    move-result v0

    return v0
.end method

.method private readVarInt_1_0(I)I
    .locals 6

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    and-int/lit8 v1, p1, 0x3f

    :goto_1
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->limit:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    long-to-int v2, v2

    aget-byte p1, p1, v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, p1, 0x7f

    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Malformed data: declared length exceeds the number of bytes remaining in the stream."

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    mul-int/2addr v1, v0

    return v1
.end method

.method private readVarSym_1_1(Lcom/amazon/ion/impl/Marker;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private throwDueToInvalidType(Lcom/amazon/ion/IonType;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid type. Required %s but found %s."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readBigDecimal_1_0()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readBigDecimal_1_1()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareToConvertIntValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(D)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDecimal()Lcom/amazon/ion/Decimal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-object v0

    :cond_6
    sget-object v0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    return-object v2
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget v0, v0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readBigInteger_1_0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readBigInteger_1_1()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(D)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "longValue() may only be called on values of type int or float."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public booleanValue()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readBoolean_1_0()Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readBoolean_1_1()Z

    move-result v0

    return v0
.end method

.method public byteSize()I
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    invoke-static {v0}, Lcom/amazon/ion/IonType;->isLob(Lcom/amazon/ion/IonType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->startIndex:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Reader must be positioned on a blob or clob."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->utf8Decoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->close()V

    invoke-super {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->close()V

    return-void
.end method

.method public dateValue()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->dateValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public decimalValue()Lcom/amazon/ion/Decimal;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lcom/amazon/ion/Decimal;->ZERO:Lcom/amazon/ion/Decimal;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readDecimal_1_0()Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readDecimal_1_1()Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareToConvertIntValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDecimal()Lcom/amazon/ion/Decimal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(D)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDecimal()Lcom/amazon/ion/Decimal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-object v0

    :cond_6
    sget-object v0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    return-object v2
.end method

.method public doubleValue()D
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->startIndex:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v1, v1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v3, v3, Lcom/amazon/ion/impl/Marker;->endIndex:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(Lcom/amazon/ion/Decimal;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDouble()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareToConvertIntValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDouble()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "doubleValue() may only be called on non-null values of type float or decimal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnnotationIds()[I
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getAnnotationSidList()Lcom/amazon/ion/impl/bin/IntList;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v3, v2}, Lcom/amazon/ion/impl/bin/IntList;->get(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method getAnnotationSidList()Lcom/amazon/ion/impl/bin/IntList;
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->clear()V

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v2, :cond_0

    :goto_0
    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v4, v4, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/ion/impl/bin/IntList;->add(I)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v4, v4, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readVarUInt_1_1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/ion/impl/bin/IntList;->add(I)V

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    return-object v0
.end method

.method public getBytes([BII)I
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->byteSize()I

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->lobBytesRead:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v1, v1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->lobBytesRead:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->lobBytesRead:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->lobBytesRead:I

    return p3
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->containerIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getFieldId()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->fieldSid:I

    return v0
.end method

.method public getIntegerSize()Lcom/amazon/ion/IntegerSize;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget v0, v0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    if-gez v0, :cond_1

    sget-object v0, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget v0, v0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/amazon/ion/IntegerSize;->INT:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget v0, v0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->classifyInteger_1_0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/amazon/ion/IntegerSize;->LONG:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/amazon/ion/IntegerSize;->INT:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget v0, v0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/amazon/ion/IntegerSize;->LONG:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget v0, v0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->classifyInteger_1_0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_8
    :goto_1
    sget-object v0, Lcom/amazon/ion/IntegerSize;->LONG:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_9
    sget-object v0, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    return-object v0

    :cond_a
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/amazon/ion/IonType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isInStruct()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-object v0, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNullValue()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public longValue()J
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget v0, v0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readLong_1_0()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readLong_1_1()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(D)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getLong()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(Lcom/amazon/ion/Decimal;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getLong()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->scalarConverter:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "longValue() may only be called on non-null values of type int, float, or decimal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBytes()[B
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->byteSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v3, v3, Lcom/amazon/ion/impl/Marker;->startIndex:J

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public nextValue()Lcom/amazon/ion/IonCursor$Event;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->lobBytesRead:I

    invoke-super {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    return-object v0
.end method

.method prepareByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    long-to-int p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method prepareScalar()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->limit:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Malformed data: declared length exceeds the number of bytes remaining in the stream."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readVarUInt_1_0()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->limit:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->buffer:[B

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    long-to-int v2, v2

    aget-byte v0, v0, v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Malformed data: declared length exceeds the number of bytes remaining in the stream."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method readVarUInt_1_1()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->utf8Decoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v4, v4, Lcom/amazon/ion/impl/Marker;->startIndex:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->decode(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public symbolValueId()I
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readUInt(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public timestampValue()Lcom/amazon/ion/Timestamp;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->throwDueToInvalidType(Lcom/amazon/ion/IonType;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->peekIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->minorVersion:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readTimestamp_1_0()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->readTimestamp_1_1()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Timestamp value cannot have length 0."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
