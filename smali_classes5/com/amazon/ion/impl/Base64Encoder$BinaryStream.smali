.class final Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;
.super Ljava/io/Reader;
.source "Base64Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/Base64Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BinaryStream"
.end annotation


# instance fields
.field _bufEnd:I

.field _bufPos:I

.field _buffer:[C

.field _chartobin:[I

.field _otherTerminator:I

.field _ready:Z

.field _source:Ljava/io/Reader;

.field _state:I

.field _terminatingChar:I

.field _terminator:I


# direct methods
.method constructor <init>(Ljava/io/Reader;C)V
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64CharToInt:[I

    sget-char v1, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64IntToCharTerminator:C

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;-><init>(Ljava/io/Reader;[ICC)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;[ICC)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_source:Ljava/io/Reader;

    iput-object p2, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_chartobin:[I

    iput p3, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminator:I

    iput p4, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_otherTerminator:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminatingChar:I

    const/4 p1, 0x5

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_buffer:[C

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_ready:Z

    return-void
.end method

.method private characterToBinary(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_chartobin:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid base64 character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadNextBuffer()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    iput v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufPos:I

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_4

    iget-object v4, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_source:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v4

    if-eq v4, v1, :cond_3

    const v6, 0xffff

    if-eq v4, v6, :cond_3

    iget v6, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminator:I

    if-eq v4, v6, :cond_3

    iget v6, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_otherTerminator:I

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/amazon/ion/util/IonTextUtils;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->characterToBinary(I)I

    move-result v5

    iget-object v6, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_buffer:[C

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v6, v3

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    iput v4, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminatingChar:I

    :cond_4
    if-eq v3, v5, :cond_9

    if-nez v3, :cond_5

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminator:I

    if-eq v4, v1, :cond_5

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_state:I

    return-void

    :cond_5
    move v1, v3

    :goto_2
    iget v6, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminator:I

    if-ne v4, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_source:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v4

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_8

    if-lt v3, v2, :cond_7

    iput v4, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminatingChar:I

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "base64 character count must be divisible by 4, but using no more than 3 \'=\' chars for padding"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "base64 character count must be divisible by 4, using \'=\' for padding"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_buffer:[C

    aget-char v0, v1, v0

    shl-int/lit8 v0, v0, 0x12

    aget-char v4, v1, v2

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v0, v4

    const/high16 v4, 0xff0000

    const/4 v6, 0x3

    if-ge v3, v6, :cond_a

    iget v3, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    aput-char v0, v1, v3

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_state:I

    return-void

    :cond_a
    const/4 v7, 0x2

    aget-char v8, v1, v7

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v0, v8

    const v8, 0xff00

    if-ge v3, v5, :cond_b

    iget v3, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/2addr v3, v7

    iput v3, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    and-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    aput-char v0, v1, v5

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_state:I

    return-void

    :cond_b
    aget-char v2, v1, v6

    or-int/2addr v0, v2

    iget v2, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    and-int v5, v0, v8

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/2addr v2, v6

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    aput-char v0, v1, v4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_source:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_ready:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufPos:I

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->loadNextBuffer()V

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufPos:I

    iget v1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufEnd:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_buffer:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_bufPos:I

    aget-char v0, v1, v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([C)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method terminatingChar()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;->_terminatingChar:I

    return v0
.end method
