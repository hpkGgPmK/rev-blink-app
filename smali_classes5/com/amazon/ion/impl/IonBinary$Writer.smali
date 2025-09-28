.class public final Lcom/amazon/ion/impl/IonBinary$Writer;
.super Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;
.source "IonBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final negativeZeroBitArray:[B

.field private static final positiveZeroBitArray:[B

.field static final stringBufferLen:I = 0x80


# instance fields
.field _pending_high_surrogate:I

.field _pending_high_surrogate_stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field _pos_stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/amazon/ion/impl/IonBinary$PositionMarker;",
            ">;"
        }
    .end annotation
.end field

.field private numberBuffer:[B

.field singleCodepointUtf8Buffer:[B

.field stringBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/amazon/ion/impl/IonBinary;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x80

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/amazon/ion/impl/IonBinary$Writer;->negativeZeroBitArray:[B

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_BYTE_ARRAY:[B

    sput-object v0, Lcom/amazon/ion/impl/IonBinary$Writer;->positiveZeroBitArray:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->singleCodepointUtf8Buffer:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->stringBuffer:[B

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    const/16 p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->singleCodepointUtf8Buffer:[B

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->stringBuffer:[B

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;I)V

    const/16 p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->singleCodepointUtf8Buffer:[B

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->stringBuffer:[B

    return-void
.end method

.method private final _writeUnicodeScalarToByteBuffer(I[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return v1

    :cond_0
    const/high16 v0, 0x10000

    const/4 v2, 0x3

    if-ge p1, v0, :cond_2

    const v0, 0xd7ff

    if-le p1, v0, :cond_1

    const v0, 0xe000

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->throwUTF8Exception()V

    :cond_1
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    add-int/2addr p3, v1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return v2

    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_3

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/2addr p3, v2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    const/4 p1, 0x4

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->throwUTF8Exception()V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public appendToLongValue(IZZZLjava/io/PushbackReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/UnexpectedEofException;
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "longstrings have to have a terminator, no eof termination"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_2
    :goto_1
    invoke-virtual {p5}, Ljava/io/PushbackReader;->read()I

    move-result v0

    const/4 v2, -0x2

    const/16 v3, 0x5c

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_13

    invoke-virtual {p0, p1, p5}, Lcom/amazon/ion/impl/IonBinary$Writer;->isLongTerminator(ILjava/io/PushbackReader;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_3
    if-eq v0, v1, :cond_1b

    const/16 v4, 0xa

    if-eq v0, v4, :cond_5

    const/16 v4, 0xd

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_7

    if-ne v0, v3, :cond_7

    invoke-static {p5, p3}, Lcom/amazon/ion/impl/IonTokenReader;->readEscapedCharacter(Ljava/io/PushbackReader;Z)I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_5
    :goto_2
    if-eq p1, v1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string/jumbo p2, "unexpected line terminator encountered in quoted string"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    and-int/lit16 v2, v0, -0x100

    if-nez v2, :cond_8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "escaped character value too large in clob (0 to 255 only)"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget v4, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    const v5, 0xdc00

    const-string v6, "Text contains unmatched UTF-16 high surrogate "

    if-eqz v4, :cond_b

    and-int/lit16 v2, v0, -0x400

    if-ne v2, v5, :cond_a

    invoke-static {v4, v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v0

    const/4 v2, 0x0

    iput v2, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    invoke-static {p2}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    and-int/lit16 v4, v0, -0x400

    const v7, 0xd800

    if-ne v4, v7, :cond_19

    invoke-virtual {p5}, Ljava/io/PushbackReader;->read()I

    move-result v4

    if-ne v4, p1, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, p5}, Lcom/amazon/ion/impl/IonBinary$Writer;->isLongTerminator(ILjava/io/PushbackReader;)Z

    move-result p2

    if-eqz p2, :cond_c

    iput v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    move v0, p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    if-eq v4, v1, :cond_18

    :goto_4
    if-eqz p4, :cond_12

    if-ne v4, v3, :cond_12

    invoke-static {p5, p3}, Lcom/amazon/ion/impl/IonTokenReader;->readEscapedCharacter(Ljava/io/PushbackReader;Z)I

    move-result v4

    if-eq v4, v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p5}, Ljava/io/PushbackReader;->read()I

    move-result v4

    if-ne v4, p1, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1, p5}, Lcom/amazon/ion/impl/IonBinary$Writer;->isLongTerminator(ILjava/io/PushbackReader;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    move v0, v4

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-eq v4, v1, :cond_11

    goto :goto_4

    :cond_11
    new-instance p1, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {p1}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw p1

    :cond_12
    :goto_5
    iget v2, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    if-eqz v2, :cond_16

    :cond_13
    :goto_6
    if-ne v0, p1, :cond_15

    sget-boolean p1, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_14
    return-void

    :cond_15
    new-instance p1, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {p1}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw p1

    :cond_16
    and-int/lit16 v2, v4, -0x400

    if-ne v2, v5, :cond_17

    invoke-static {v0, v4}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v0

    goto :goto_7

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    new-instance p1, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {p1}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw p1

    :cond_19
    if-eq v4, v5, :cond_1a

    :goto_7
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUnicodeScalarAsUTF8(I)I

    goto/16 :goto_1

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Text contains unmatched UTF-16 low surrogate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    new-instance p1, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {p1}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw p1
.end method

.method public appendToLongValue(Ljava/lang/CharSequence;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz p2, :cond_2

    const/16 v4, 0xff

    if-gt v3, v4, :cond_1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "escaped character value too large in clob (0 to 255 only)"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    const-string/jumbo v5, "unmatched high surrogate character encountered, invalid utf-16"

    const v6, 0xdc00

    if-eqz v4, :cond_4

    and-int/lit16 v7, v3, -0x400

    if-ne v7, v6, :cond_3

    invoke-static {v4, v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v3

    iput v1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v5}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    and-int/lit16 v4, v3, -0x400

    const v7, 0xd800

    if-ne v4, v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_5

    iput v3, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    and-int/lit16 v7, v4, -0x400

    if-ne v7, v6, :cond_6

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v3

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v5}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eq v4, v6, :cond_8

    :goto_1
    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUnicodeScalarAsUTF8(I)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string/jumbo p2, "unmatched low surrogate character encountered, invalid utf-16"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    sget-boolean p1, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_a
    return-void
.end method

.method final isLongTerminator(ILjava/io/PushbackReader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/PushbackReader;->read()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/io/PushbackReader;->unread(I)V

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/io/PushbackReader;->read()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/PushbackReader;->unread(I)V

    invoke-virtual {p2, p1}, Ljava/io/PushbackReader;->unread(I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public patchLongHeader(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v0

    sget-boolean v1, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->popPosition()Lcom/amazon/ion/impl/IonBinary$PositionMarker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->getUserData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->getPosition()I

    move-result v3

    sub-int v3, v0, v3

    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    iget p2, v2, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;->_lownibble:I

    :cond_1
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v7

    iget-boolean v2, v2, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;->_length_follows:Z

    const/4 v8, 0x0

    const/16 v9, 0xe

    if-eqz v2, :cond_3

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v9, :cond_4

    goto :goto_0

    :cond_3
    if-ge v3, v9, :cond_4

    :goto_0
    move p2, v3

    move v7, v8

    goto :goto_1

    :cond_4
    move p2, v9

    :goto_1
    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->getPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    if-lez v7, :cond_5

    invoke-virtual {p0, v7}, Lcom/amazon/ion/impl/IonBinary$Writer;->insert(I)V

    :cond_5
    invoke-static {p1, p2}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    if-lez v7, :cond_6

    invoke-virtual {p0, v5, v6, v4}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    :cond_6
    if-gez v7, :cond_7

    neg-int p1, v7

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->remove(I)V

    :cond_7
    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    sget-boolean p1, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_8
    return-void
.end method

.method public popPosition()Lcom/amazon/ion/impl/IonBinary$PositionMarker;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pos_stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate_stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string/jumbo v1, "unmatched high surrogate encountered in input, illegal utf-16 character sequence"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pushLongHeader(IIZ)V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->pushPosition(Ljava/lang/Object;)V

    return-void
.end method

.method public pushPosition(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/amazon/ion/impl/IonBinary$PositionMarker;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pos_stack:Ljava/util/Stack;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pos_stack:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate_stack:Ljava/util/Stack;

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pos_stack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate_stack:Ljava/util/Stack;

    iget v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->_pending_high_surrogate:I

    return-void
.end method

.method public startLongWrite(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->pushLongHeader(IIZ)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeCommonHeader(II)I

    sget-boolean p1, Lcom/amazon/ion/impl/IonBinary;->debugValidation:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->_validate()Z

    :cond_1
    return-void
.end method

.method throwException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method throwUTF8Exception()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 character encounter in a string at pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->throwException(Ljava/lang/String;)V

    return-void
.end method

.method public writeAnnotations(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public writeAnnotations([Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/SymbolTable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method public writeByte(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeByte(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeByte(Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    const/16 v0, 0xd

    if-le p2, v0, :cond_0

    const/16 p2, 0xe

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->value()I

    move-result p1

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "negative token length encountered"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCommonHeader(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    move-result p1

    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public writeDecimalContent(Ljava/math/BigDecimal;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/IonBinary;->isNibbleZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarIntValue(JZ)I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mantissa signum out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/amazon/ion/impl/IonBinary$Writer;->negativeZeroBitArray:[B

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/amazon/ion/impl/IonBinary$Writer;->positiveZeroBitArray:[B

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    aget-byte v2, p1, v0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    :goto_0
    array-length v2, p1

    invoke-virtual {p0, p1, v0, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    array-length p1, p1

    add-int/2addr v1, p1

    return v1
.end method

.method public writeDecimalWithTD(Ljava/math/BigDecimal;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget p1, Lcom/amazon/ion/impl/IonBinary;->NULL_DECIMAL_TYPEDESC:I

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/IonBinary;->isNibbleZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/amazon/ion/impl/IonBinary;->ZERO_DECIMAL_TYPEDESC:I

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/amazon/ion/impl/IonBinary;->lenIonDecimal(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0xe

    if-ge v0, v2, :cond_2

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    move-result v1

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarIntValue(JZ)I

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeDecimalContent(Ljava/math/BigDecimal;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public writeFloatValue(D)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/amazon/ion/impl/IonBinary;->access$100()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUIntValue(JI)I

    move-result p1

    return p1
.end method

.method public writeIntValue(J)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length v0, v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    neg-long p1, p1

    :cond_1
    :goto_1
    cmp-long v5, p1, v1

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v6, 0xff

    and-long/2addr v6, p1

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    const/16 v5, 0x8

    ushr-long/2addr p1, v5

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    aget-byte p2, p1, v0

    and-int/lit16 p2, p2, 0x80

    const/16 v1, 0x40

    if-ne p2, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    aput-byte v4, p1, v0

    :cond_3
    if-eqz v3, :cond_4

    aget-byte p2, p1, v0

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    :cond_4
    array-length p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    return p2
.end method

.method public writeNullWithTD(Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;I)I

    const/4 p1, 0x1

    return p1
.end method

.method public writeStringData(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7c

    if-le v2, v5, :cond_0

    iget-object v5, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->stringBuffer:[B

    invoke-virtual {p0, v5, v0, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    move v2, v0

    :cond_0
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->stringBuffer:[B

    add-int/lit8 v6, v2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_2

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_6

    const v5, 0xdfff

    if-gt v4, v5, :cond_6

    invoke-static {v4}, Lcom/amazon/ion/impl/_Private_IonConstants;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "invalid string, unpaired high surrogate character"

    if-ge v1, v5, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v5}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v4}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string, unpaired low surrogate character"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->stringBuffer:[B

    invoke-direct {p0, v4, v5, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->_writeUnicodeScalarToByteBuffer(I[BI)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-lez v2, :cond_8

    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->stringBuffer:[B

    invoke-virtual {p0, p1, v0, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    :cond_8
    return v3
.end method

.method public writeStringWithTD(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/impl/IonBinary;->lenIonString(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->throwUTF8Exception()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeCommonHeader(II)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeStringData(Ljava/lang/String;)I

    return v0
.end method

.method public writeStubStructHeader(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeByte(I)I

    return-void
.end method

.method public writeSymbolWithTD(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonBinary;->lenUInt(J)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeCommonHeader(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUIntValue(JI)I

    move-result p1

    add-int/2addr v2, p1

    return v2
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)I
    .locals 5
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

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarIntValue(JZ)I

    move-result v1

    :goto_0
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZYear()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMonth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZDay()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZHour()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMinute()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZSecond()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZFractionalSecond()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeDecimalContent(Ljava/math/BigDecimal;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_6
    return v1
.end method

.method public writeTimestampWithTD(Lcom/amazon/ion/Timestamp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeCommonHeader(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/IonBinary;->lenIonTimestamp(Lcom/amazon/ion/Timestamp;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeCommonHeader(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeTimestamp(Lcom/amazon/ion/Timestamp;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public writeUIntValue(J)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length v0, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/16 v1, 0x8

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    return p2
.end method

.method public writeUIntValue(JI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v3, 0xff

    and-long/2addr v3, p1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/16 v2, 0x8

    ushr-long/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    invoke-virtual {p0, p1, v0, p3}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    return p3
.end method

.method public writeUIntValue(Ljava/math/BigInteger;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_3

    invoke-static {}, Lcom/amazon/ion/impl/IonBinary;->access$000()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUIntValue(JI)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    :goto_1
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "value must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUnicodeScalarAsUTF8(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->start_write()V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->_write(I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Writer;->end_write()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->singleCodepointUtf8Buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->_writeUnicodeScalarToByteBuffer(I[BI)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->singleCodepointUtf8Buffer:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    return p1
.end method

.method public writeVarIntValue(JZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, -0x80

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    return v3

    :cond_0
    return v4

    :cond_1
    iget-object p3, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length p3, p3

    if-gez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    neg-long p1, p1

    :cond_3
    :goto_1
    cmp-long v5, p1, v0

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    add-int/lit8 p3, p3, -0x1

    const-wide/16 v6, 0x7f

    and-long/2addr v6, p1

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, p3

    const/4 v5, 0x7

    ushr-long/2addr p1, v5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length p2, p1

    sub-int/2addr p2, v3

    aget-byte v0, p1, p2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    aget-byte p2, p1, p3

    const/16 v0, 0x40

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    add-int/lit8 p3, p3, -0x1

    aput-byte v4, p1, p3

    :cond_5
    if-eqz v2, :cond_6

    aget-byte p2, p1, p3

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    :cond_6
    array-length p2, p1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    return p2
.end method

.method public writeVarUIntValue(JZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, -0x80

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p3, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length p3, p3

    :goto_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    add-int/lit8 p3, p3, -0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, p3

    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer;->numberBuffer:[B

    array-length p2, p1

    sub-int/2addr p2, v3

    aget-byte v0, p1, p2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    array-length p2, p1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    return p2
.end method
