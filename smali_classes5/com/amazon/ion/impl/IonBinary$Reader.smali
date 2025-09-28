.class public final Lcom/amazon/ion/impl/IonBinary$Reader;
.super Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;
.source "IonBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonBinary;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;I)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Reader;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->sync()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Reader;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Reader;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {v0}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw v0
.end method

.method public readActualTypeDesc()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->getTypeCode(I)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->getLowNibble(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/amazon/ion/impl/IonBinary$Reader;->readLength(II)I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarIntAsInt()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_4
    :goto_1
    return v0
.end method

.method public readAnnotations()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v4

    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    new-array v3, v3, [I

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonBinary$Reader;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public readDecimalValue(I)Lcom/amazon/ion/Decimal;
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
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarIntAsInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr p1, v4

    const/4 v2, -0x1

    if-lez p1, :cond_2

    new-array v4, p1, [B

    invoke-static {p0, v4, v1, p1}, Lcom/amazon/ion/impl/IonBinary;->readAll(Ljava/io/InputStream;[BII)V

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

.method public readFloatValue(I)D
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

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Reader;->readUIntAsLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Length of float read must be 0 or 8"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readIntAsInt(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v2, v1, 0x7f

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    sub-int/2addr p1, v3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "overflow attempt to read long value into an int"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_2
    shl-int/lit8 v1, v2, 0x8

    or-int v2, v1, p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_3
    shl-int/lit8 v1, v2, 0x8

    or-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_4
    shl-int/lit8 p1, p1, 0x8

    or-int v2, p1, v1

    :goto_0
    if-eqz v0, :cond_5

    neg-int p1, v2

    return p1

    :cond_5
    return v2

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public readIntAsLong(I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_b

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v1, v0, 0x7f

    int-to-long v1, v1

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v3

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_2
    shl-long/2addr v1, v3

    int-to-long v4, p1

    or-long/2addr v1, v4

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_3
    shl-long/2addr v1, v3

    int-to-long v4, p1

    or-long/2addr v1, v4

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_4
    shl-long/2addr v1, v3

    int-to-long v4, p1

    or-long/2addr v1, v4

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_5
    shl-long/2addr v1, v3

    int-to-long v4, p1

    or-long/2addr v1, v4

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_6
    shl-long/2addr v1, v3

    int-to-long v4, p1

    or-long/2addr v1, v4

    :pswitch_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_7
    shl-long/2addr v1, v3

    int-to-long v4, p1

    or-long/2addr v1, v4

    :pswitch_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_8
    shl-long/2addr v1, v3

    int-to-long v4, p1

    or-long/2addr v1, v4

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_9
    shl-long/2addr v1, v3

    int-to-long v3, p1

    or-long/2addr v1, v3

    :goto_1
    if-eqz v0, :cond_a

    neg-long v0, v1

    return-wide v0

    :cond_a
    return-wide v1

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0

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

.method public readLength(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x63

    const/16 v1, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p2, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid type id encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result p1

    return p1

    :cond_1
    return v2

    :pswitch_1
    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result p1

    return p1

    :cond_3
    :pswitch_2
    return v2

    :cond_4
    if-eq p2, v1, :cond_5

    :goto_0
    return p2

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->getTypeCode(I)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0xf

    if-ne v1, v2, :cond_2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readString helper only works for string(7) not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readString(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [C

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readUnicodeScalar()I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

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
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public readTimestampValue(I)Lcom/amazon/ion/Timestamp;
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
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarIntWithNegativeZero()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v3

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v2

    const/4 v4, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result p1

    sget-object v2, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v2

    sget-object v5, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v6

    if-ge v6, v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v6

    sget-object v7, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v8

    if-ge v8, v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readVarUIntAsInt()I

    move-result v4

    sget-object v7, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v8

    sub-int/2addr v0, v8

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readDecimalValue(I)Lcom/amazon/ion/Decimal;

    move-result-object v1

    :cond_1
    move v8, v5

    move v5, v2

    move-object v2, v7

    move v7, v6

    move v6, v8

    move-object v9, v1

    move v8, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    move v5, v2

    move-object v2, v6

    move-object v9, v1

    move v6, v4

    goto :goto_0

    :cond_3
    move-object v9, v1

    move v5, v4

    move v6, v5

    :goto_0
    move v7, v6

    move v8, v7

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object v9, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_2
    :try_start_0
    invoke-static/range {v2 .. v10}, Lcom/amazon/ion/Timestamp;->createFromUtcFields(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnexpectedEofException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    return v0
.end method

.method public readUIntAsBigInteger(II)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public readUIntAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "overflow attempt to read long value into an int"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_2
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_4
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_6
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1

    :cond_7
    return v0
.end method

.method public readUIntAsLong(I)J
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

    const-string v0, "overflow attempt to read long value into an int"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    int-to-long v1, p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_1
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_2
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_3
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_4
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_5
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_6
    shl-long/2addr v1, v0

    int-to-long v3, p1

    or-long/2addr v1, v3

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result p1

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_7
    shl-long v0, v1, v0

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    :pswitch_8
    return-wide v1

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

.method public readUnicodeScalar()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    return v0

    :cond_1
    and-int/lit16 v2, v0, 0xe0

    const/16 v3, 0xc0

    const/16 v4, 0x80

    if-ne v2, v3, :cond_3

    and-int/lit16 v0, v0, -0xe1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUTF8Exception()V

    :cond_2
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v1, -0x81

    or-int/2addr v0, v1

    return v0

    :cond_3
    and-int/lit16 v2, v0, 0xf0

    const-string v3, "illegal surrgate value encountered in input utf-8 stream"

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_8

    and-int/lit16 v0, v0, -0xf1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUTF8Exception()V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v1, -0x81

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUTF8Exception()V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v1, -0x81

    or-int/2addr v0, v1

    const v1, 0xd7ff

    if-le v0, v1, :cond_7

    const v1, 0xe000

    if-lt v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, v3}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return v0

    :cond_8
    and-int/lit16 v2, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v2, v5, :cond_d

    and-int/lit16 v0, v0, -0xf9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUTF8Exception()V

    :cond_9
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v1, -0x81

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_a

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUTF8Exception()V

    :cond_a
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v1, -0x81

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_b

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUTF8Exception()V

    :cond_b
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v1, -0x81

    or-int/2addr v0, v1

    const v1, 0x10ffff

    if-gt v0, v1, :cond_c

    return v0

    :cond_c
    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, v3}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUTF8Exception()V

    return v1
.end method

.method public readVarIntAsInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x3f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_3
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_5
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_7
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_9
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    :goto_1
    if-eqz v1, :cond_a

    neg-int v0, v2

    return v0

    :cond_a
    return v2

    :cond_b
    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "var int overflow at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarIntAsLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

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
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

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
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_5
    const-wide/high16 v5, -0x200000000000000L    # -8.371160993642713E298

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    shl-long/2addr v2, v4

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v1, :cond_6

    neg-long v0, v2

    return-wide v0

    :cond_6
    return-wide v2

    :cond_7
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "overflow attempt to read long value into a long"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarIntWithNegativeZero()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x3f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_3
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_5
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_7
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_9
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    :goto_1
    if-eqz v1, :cond_b

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
    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "var int overflow at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarUIntAsInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    and-int/lit8 v1, v0, 0x7f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_2
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_4
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_6
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_8
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    return v1

    :cond_9
    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "var int overflow at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarUIntAsLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_1
    const-wide/high16 v5, -0x200000000000000L    # -8.371160993642713E298

    and-long/2addr v5, v2

    cmp-long v5, v5, v0

    if-nez v5, :cond_2

    const/4 v5, 0x7

    shl-long/2addr v2, v5

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    or-long/2addr v2, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    return-wide v2

    :cond_2
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "overflow attempt to read long value into a long"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method skipThroughNopPad()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonBinary$Reader;->_pos:I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->read()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_IonConstants;->getTypeCode(I)I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Reader;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->readActualTypeDesc()I

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->getTypeCode(I)I

    move-result v5

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->getLowNibble(I)I

    move-result v2

    if-nez v5, :cond_4

    const/16 v5, 0xf

    if-eq v2, v5, :cond_4

    if-nez v1, :cond_3

    const/16 v0, 0x63

    invoke-virtual {p0, v0, v2}, Lcom/amazon/ion/impl/IonBinary$Reader;->readLength(II)I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/amazon/ion/impl/IonBinary$Reader;->skip(J)J

    move-result-wide v4

    if-lez v0, :cond_2

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nop pad too short declared length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pad actual size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return v3

    :cond_3
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "NOP padding is not allowed within annotation wrappers."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Reader;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    return v4
.end method

.method throwUTF8Exception()V
    .locals 3

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTF-8 character encounter in a string at pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method throwUnexpectedEOFException()V
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected EOF in value at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
