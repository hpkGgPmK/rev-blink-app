.class Lcom/amazon/ion/impl/IonUTF8;
.super Ljava/lang/Object;
.source "IonUTF8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonUTF8$UTF8ToChar;,
        Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HIGH_SURROGATE:I = 0xd800

.field private static final LOW_SURROGATE:I = 0xdc00

.field private static final MAXIMUM_UTF16_1_CHAR_CODE_POINT:I = 0xffff

.field private static final SURROGATE_MASK:I = -0x400

.field private static final SURROGATE_OFFSET:I = 0x10000

.field private static final UNICODE_CONTINUATION_BYTE_HEADER:I = 0x80

.field private static final UNICODE_CONTINUATION_BYTE_MASK:I = 0x3f

.field private static final UNICODE_FOUR_BYTE_HEADER:I = 0xf0

.field private static final UNICODE_FOUR_BYTE_MASK:I = 0x7

.field private static final UNICODE_MAX_FOUR_BYTE_SCALAR:I = 0x10ffff

.field private static final UNICODE_MAX_ONE_BYTE_SCALAR:I = 0x7f

.field private static final UNICODE_MAX_THREE_BYTE_SCALAR:I = 0xffff

.field private static final UNICODE_MAX_TWO_BYTE_SCALAR:I = 0x7ff

.field private static final UNICODE_THREE_BYTES_OR_FEWER_MASK:I = -0x10000

.field private static final UNICODE_THREE_BYTE_HEADER:I = 0xe0

.field private static final UNICODE_THREE_BYTE_MASK:I = 0xf

.field private static final UNICODE_TWO_BYTE_HEADER:I = 0xc0

.field private static final UNICODE_TWO_BYTE_MASK:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertToUTF8Bytes(I[BII)I
    .locals 2

    add-int/2addr p3, p2

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getUTF8ByteCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move v0, p2

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x3

    if-ge v0, p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte1Of4(I)B

    move-result v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x2

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of4(I)B

    move-result v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, p2, 0x3

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte3Of4(I)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte4Of4(I)B

    move-result p0

    aput-byte p0, p1, p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_3

    add-int/lit8 p3, p2, 0x1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte1Of3(I)B

    move-result v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x2

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of3(I)B

    move-result v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, p2, 0x3

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte3Of3(I)B

    move-result p0

    aput-byte p0, p1, v0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_5

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte1Of2(I)B

    move-result p3

    aput-byte p3, p1, p2

    add-int/lit8 p3, p2, 0x2

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of2(I)B

    move-result p0

    aput-byte p0, p1, v0

    :goto_0
    move v0, p3

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    if-ge p2, p3, :cond_7

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :goto_1
    sub-int/2addr v0, p2

    return v0

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final fourByteScalar(IIII)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public static final getAs4BytesReversed(I)I
    .locals 2

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getUTF8ByteCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte1Of4(I)B

    move-result v0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of4(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte3Of4(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte4Of4(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte1Of3(I)B

    move-result v0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of3(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte3Of3(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte1Of2(I)B

    move-result v0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of2(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static final getByte1Of2(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x1f

    or-int/lit16 p0, p0, 0xc0

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte1Of3(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0xf

    or-int/lit16 p0, p0, 0xe0

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte1Of4(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x12

    and-int/lit8 p0, p0, 0x7

    or-int/lit16 p0, p0, 0xf0

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte2Of2(I)B
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte2Of3(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte2Of4(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte3Of3(I)B
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte3Of4(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static final getByte4Of4(I)B
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static final getScalarFrom4BytesReversed(I)I
    .locals 3

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lcom/amazon/ion/impl/IonUTF8;->getUTF8LengthFromFirstByte(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 v0, v0, 0x12

    shl-int/lit8 v1, p0, 0x4

    const v2, 0x3f000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p0, 0x2

    and-int/lit16 v1, v1, 0xfc0

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x18

    :goto_0
    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;-><init>()V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v0, v0, 0xc

    shr-int/lit8 v1, p0, 0x2

    and-int/lit16 v1, v1, 0xfc0

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    shr-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final getScalarFromBytes([BII)I
    .locals 5

    add-int/2addr p2, p1

    if-ge p1, p2, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0xff

    invoke-static {v2}, Lcom/amazon/ion/impl/IonUTF8;->getUTF8LengthFromFirstByte(I)I

    move-result v3

    add-int v4, v0, v3

    if-gt v4, p2, :cond_4

    const/4 p2, 0x1

    if-eq v3, p2, :cond_3

    const/4 p2, 0x2

    if-eq v3, p2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 p2, 0x4

    if-ne v3, p2, :cond_0

    and-int/lit8 p2, v1, 0x7

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p2, v0

    add-int/2addr p1, v2

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p2, v0

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p2

    return p0

    :cond_0
    new-instance p0, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "code point is invalid: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v1, v1, 0xf

    add-int/2addr p1, p2

    aget-byte p2, p0, v0

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p2

    return p0

    :cond_2
    and-int/lit8 p1, v1, 0x1f

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final getScalarReadLengthFromBytes([BII)I
    .locals 1

    add-int/2addr p2, p1

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getUTF8LengthFromFirstByte(I)I

    move-result p0

    add-int/2addr v0, p0

    if-gt v0, p2, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final getUTF8ByteCount(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance p0, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonUTF8$InvalidUnicodeCodePoint;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static final getUTF8LengthFromFirstByte(I)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->isOneByteUTF8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->isTwoByteUTF8(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->isThreeByteUTF8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->isFourByteUTF8(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final getUnicodeScalarFromSurrogates(II)I
    .locals 0

    and-int/lit16 p1, p1, 0x3ff

    and-int/lit16 p0, p0, 0x3ff

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p1, p0

    const/high16 p0, 0x10000

    add-int/2addr p1, p0

    return p1
.end method

.method public static final highSurrogate(I)C
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xa

    const v0, 0xd800

    or-int/2addr p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static final isContinueByteUTF8(I)Z
    .locals 1

    and-int/lit8 p0, p0, -0x40

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFourByteScalar(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFourByteUTF8(I)Z
    .locals 1

    and-int/lit8 p0, p0, -0x8

    const/16 v0, 0xf0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isHighSurrogate(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLowSurrogate(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xdc00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOneByteScalar(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOneByteUTF8(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isStartByte(I)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->isOneByteUTF8(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->isContinueByteUTF8(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSurrogate(I)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isThreeByteScalar(I)Z
    .locals 1

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isThreeByteUTF8(I)Z
    .locals 1

    and-int/lit8 p0, p0, -0x10

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTwoByteScalar(I)Z
    .locals 1

    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTwoByteUTF8(I)Z
    .locals 1

    and-int/lit8 p0, p0, -0x20

    const/16 v0, 0xc0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final lowSurrogate(I)C
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    or-int/2addr p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static final needsSurrogateEncoding(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_1

    const v0, 0xffff

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string v0, "Invalid encoding: encountered non-Unicode character."

    invoke-direct {p0, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final packBytesAfter1(II)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of4(I)B

    move-result p1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte3Of4(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte4Of4(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pack requires len > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of3(I)B

    move-result p1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte3Of3(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/amazon/ion/impl/IonUTF8;->getByte2Of2(I)B

    move-result p0

    return p0
.end method

.method public static final threeByteScalar(III)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public static final twoByteScalar(II)C
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method
