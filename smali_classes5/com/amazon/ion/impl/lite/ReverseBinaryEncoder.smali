.class Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;
.super Ljava/lang/Object;
.source "ReverseBinaryEncoder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_LONG_VALUE:Ljava/math/BigInteger;

.field private static final NULL_LENGTH_MASK:I = 0xf

.field private static final TYPE_ANNOTATIONS:I = 0xe0

.field private static final TYPE_BLOB:I = 0xa0

.field private static final TYPE_BOOL:I = 0x10

.field private static final TYPE_CLOB:I = 0x90

.field private static final TYPE_DECIMAL:I = 0x50

.field private static final TYPE_FLOAT:I = 0x40

.field private static final TYPE_LIST:I = 0xb0

.field private static final TYPE_NEG_INT:I = 0x30

.field private static final TYPE_NULL:I = 0x0

.field private static final TYPE_POS_INT:I = 0x20

.field private static final TYPE_SEXP:I = 0xc0

.field private static final TYPE_STRING:I = 0x80

.field private static final TYPE_STRUCT:I = 0xd0

.field private static final TYPE_SYMBOL:I = 0x70

.field private static final TYPE_TIMESTAMP:I = 0x60

.field private static final negativeZeroBitArray:[B

.field private static final positiveZeroBitArray:[B


# instance fields
.field private myBuffer:[B

.field private myIonSystem:Lcom/amazon/ion/IonSystem;

.field private myOffset:I

.field private mySymbolTable:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->MAX_LONG_VALUE:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    sput-object v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->negativeZeroBitArray:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->positiveZeroBitArray:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    iput p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method

.method private checkLocalSymbolTablePlacement(Lcom/amazon/ion/IonValue;)V
    .locals 2

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_1_0:[B

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeBytes([B)V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    if-eq p1, v0, :cond_3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeLocalSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_1_0:[B

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeBytes([B)V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binary reverse encoder isn\'t using LiteImpl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findSid(Lcom/amazon/ion/SymbolToken;)I
    .locals 2

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myIonSystem:Lcom/amazon/ion/IonSystem;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonSystem;->newLocalSymbolTable([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    return p1
.end method

.method private growBuffer(I)I
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v0

    neg-int v2, p1

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    new-array v3, v2, [B

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    add-int/2addr p1, v2

    return p1
.end method

.method private writeAnnotations(Lcom/amazon/ion/IonValue;I)V
    .locals 3

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    array-length v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->findSid(Lcom/amazon/ion/SymbolToken;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    const/16 p2, 0xe0

    invoke-direct {p0, p2, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    :cond_1
    return-void
.end method

.method private writeByte(I)V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iput v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method

.method private writeBytes([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method

.method private writeImport(Lcom/amazon/ion/SymbolTable;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    invoke-direct {p0, v3, v4}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeUInt(J)V

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v1

    iget v3, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    :goto_0
    const/16 v1, -0x78

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v1

    iget v3, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v3

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v3, v4}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeUInt(J)V

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v3, v3

    iget v4, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    const/16 v1, -0x7b

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonStringContent(Ljava/lang/String;)V

    const/16 p1, -0x7c

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0xd0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeImportsField(Lcom/amazon/ion/SymbolTable;)V
    .locals 3

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    array-length v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeImport(Lcom/amazon/ion/SymbolTable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0xb0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    const/16 p1, -0x7a

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void
.end method

.method private writeIonBlobContent(Lcom/amazon/ion/IonBlob;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonBlob;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x51

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonBlob;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeLobContent([B)V

    const/16 v0, 0xa0

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonBoolContent(Lcom/amazon/ion/IonBool;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonBool;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1f

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonBool;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void
.end method

.method private writeIonClobContent(Lcom/amazon/ion/IonClob;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonClob;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x61

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonClob;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeLobContent([B)V

    const/16 v0, 0x90

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonDatagramContent(Lcom/amazon/ion/IonDatagram;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonDatagram;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonDatagram;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->checkLocalSymbolTablePlacement(Lcom/amazon/ion/IonValue;)V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonValue(Lcom/amazon/ion/IonValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeIonDecimalContent(Lcom/amazon/ion/IonDecimal;)V
    .locals 2

    invoke-interface {p1}, Lcom/amazon/ion/IonDecimal;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x5f

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    invoke-interface {p1}, Lcom/amazon/ion/IonDecimal;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonDecimalContent(Ljava/math/BigDecimal;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonDecimalContent(Ljava/math/BigDecimal;)V
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mantissa signum out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->negativeZeroBitArray:[B

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->positiveZeroBitArray:[B

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeBytes([B)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarInt(I)V

    return-void
.end method

.method private writeIonFloatContent(Lcom/amazon/ion/IonFloat;)V
    .locals 7

    invoke-interface {p1}, Lcom/amazon/ion/IonFloat;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x4f

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    add-int/lit8 p1, p1, -0x8

    if-gez p1, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result p1

    :cond_1
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    const/16 v3, 0x38

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, p1

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x30

    ushr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, p1, 0x2

    const/16 v4, 0x28

    ushr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, p1, 0x3

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, p1, 0x4

    const/16 v4, 0x18

    ushr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, p1, 0x5

    const/16 v4, 0x10

    ushr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, p1, 0x6

    const/16 v4, 0x8

    ushr-long v5, v0, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, p1, 0x7

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iput p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    const/16 p1, 0x40

    invoke-direct {p0, p1, v4}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonIntContent(Lcom/amazon/ion/IonInt;)V
    .locals 6

    invoke-interface {p1}, Lcom/amazon/ion/IonInt;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonInt;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v1

    iget v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_1
    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v2, 0x30

    :cond_2
    sget-object v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->MAX_LONG_VALUE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeUInt(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    aget-byte v3, p1, v0

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v3, p1

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v4, v3

    if-gez v4, :cond_5

    invoke-direct {p0, v4}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v4

    :cond_5
    iget-object v5, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    invoke-static {p1, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    :goto_1
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-direct {p0, v2, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonListContent(Lcom/amazon/ion/IonList;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonList;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x41

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonSequenceContent(Lcom/amazon/ion/IonSequence;)V

    return-void
.end method

.method private writeIonNullContent()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void
.end method

.method private writeIonSequenceContent(Lcom/amazon/ion/IonSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    invoke-interface {p1}, Lcom/amazon/ion/IonSequence;->toArray()[Lcom/amazon/ion/IonValue;

    move-result-object v1

    array-length v2, v1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonValue(Lcom/amazon/ion/IonValue;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-interface {p1}, Lcom/amazon/ion/IonSequence;->getType()Lcom/amazon/ion/IonType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0xc0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "cannot identify instance of IonSequence"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0xb0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonSexpContent(Lcom/amazon/ion/IonSexp;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonSexp;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x31

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonSequenceContent(Lcom/amazon/ion/IonSequence;)V

    return-void
.end method

.method private writeIonStringContent(Lcom/amazon/ion/IonString;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonString;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x71

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonString;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonStringContent(Ljava/lang/String;)V

    return-void
.end method

.method private writeIonStringContent(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    iget v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    :cond_0
    add-int/2addr v2, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v3, 0x7f

    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0x80

    if-ltz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    :cond_3
    int-to-byte v4, v5

    aput-byte v4, v1, v2

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_6

    add-int/lit8 v2, v2, -0x2

    if-gez v2, :cond_5

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    :cond_5
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v6, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    goto/16 :goto_2

    :cond_6
    const v6, 0xd800

    if-lt v5, v6, :cond_b

    const v7, 0xdfff

    if-gt v5, v7, :cond_b

    const v7, 0xdbff

    if-le v5, v7, :cond_a

    const-string v8, "invalid string, unpaired low surrogate character"

    if-eqz v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    if-gt v9, v7, :cond_8

    and-int/lit16 v6, v9, 0x3ff

    shl-int/lit8 v6, v6, 0xa

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v5, v6

    const/high16 v6, 0x10000

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x4

    if-gez v2, :cond_7

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    :cond_7
    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x7

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v2, 0x2

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v2, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v8}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v8}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "invalid string, unpaired high surrogate character"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    add-int/lit8 v2, v2, -0x3

    if-gez v2, :cond_c

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    :cond_c
    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v2, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_d
    iget p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v2

    iput v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    invoke-direct {p0, v4, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonStructContent(Lcom/amazon/ion/IonStruct;)V
    .locals 4

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x21

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonValue;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonValue;

    invoke-interface {v2}, Lcom/amazon/ion/IonValue;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonValue(Lcom/amazon/ion/IonValue;)V

    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->findSid(Lcom/amazon/ion/SymbolToken;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0xd0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonSymbolContent(Lcom/amazon/ion/IonSymbol;)V
    .locals 3

    invoke-interface {p1}, Lcom/amazon/ion/IonSymbol;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x7f

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    invoke-interface {p1}, Lcom/amazon/ion/IonSymbol;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->findSid(Lcom/amazon/ion/SymbolToken;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeUInt(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0x70

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void
.end method

.method private writeIonTimestampContent(Lcom/amazon/ion/IonTimestamp;)V
    .locals 3

    invoke-interface {p1}, Lcom/amazon/ion/IonTimestamp;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x6f

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    invoke-interface {p1}, Lcom/amazon/ion/IonTimestamp;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object p1

    sget-object v1, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getPrecision()Lcom/amazon/ion/Timestamp$Precision;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized Timestamp precision: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getPrecision()Lcom/amazon/ion/Timestamp$Precision;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonDecimalContent(Ljava/math/BigDecimal;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZSecond()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    :pswitch_1
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMinute()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZHour()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    :pswitch_2
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZDay()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    :pswitch_3
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMonth()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    :pswitch_4
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZYear()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, -0x40

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarInt(I)V

    :goto_0
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0x60

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private writeIonValue(Lcom/amazon/ion/IonValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IonType is unknown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonDatagram;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonDatagramContent(Lcom/amazon/ion/IonDatagram;)V

    goto :goto_0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonStruct;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonStructContent(Lcom/amazon/ion/IonStruct;)V

    goto :goto_0

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonSexp;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonSexpContent(Lcom/amazon/ion/IonSexp;)V

    goto :goto_0

    :pswitch_3
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonList;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonListContent(Lcom/amazon/ion/IonList;)V

    goto :goto_0

    :pswitch_4
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonTimestamp;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonTimestampContent(Lcom/amazon/ion/IonTimestamp;)V

    goto :goto_0

    :pswitch_5
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonSymbol;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonSymbolContent(Lcom/amazon/ion/IonSymbol;)V

    goto :goto_0

    :pswitch_6
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonString;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonStringContent(Lcom/amazon/ion/IonString;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonNullContent()V

    goto :goto_0

    :pswitch_8
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonInt;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonIntContent(Lcom/amazon/ion/IonInt;)V

    goto :goto_0

    :pswitch_9
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonFloat;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonFloatContent(Lcom/amazon/ion/IonFloat;)V

    goto :goto_0

    :pswitch_a
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonDecimal;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonDecimalContent(Lcom/amazon/ion/IonDecimal;)V

    goto :goto_0

    :pswitch_b
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonClob;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonClobContent(Lcom/amazon/ion/IonClob;)V

    goto :goto_0

    :pswitch_c
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonBool;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonBoolContent(Lcom/amazon/ion/IonBool;)V

    goto :goto_0

    :pswitch_d
    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/IonBlob;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonBlobContent(Lcom/amazon/ion/IonBlob;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeAnnotations(Lcom/amazon/ion/IonValue;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private writeLobContent([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method

.method private writeLocalSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeSymbolsField(Lcom/amazon/ion/SymbolTable;)V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeImportsField(Lcom/amazon/ion/SymbolTable;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v1, 0xd0

    invoke-direct {p0, v1, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeBytes([B)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    const/16 v0, 0xe0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x7dt
    .end array-data
.end method

.method private writePrefix(II)V
    .locals 2

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeVarUInt(I)V

    move p2, v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iput v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method

.method private writeSymbolsField(Lcom/amazon/ion/SymbolTable;)V
    .locals 4

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedMaxId()I

    move-result v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v2, v2

    iget v3, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v2, v3

    :goto_0
    if-le v1, v0, :cond_2

    invoke-interface {p1, v1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, -0x71

    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonStringContent(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length p1, p1

    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    const/16 v0, 0xb0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writePrefix(II)V

    const/16 p1, -0x79

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void
.end method

.method private writeUInt(J)V
    .locals 11

    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    const-wide/16 v1, 0x100

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    goto/16 :goto_0

    :cond_1
    const-wide/32 v1, 0x10000

    cmp-long v1, p1, v1

    const/16 v2, 0x8

    if-gez v1, :cond_3

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto/16 :goto_0

    :cond_3
    const-wide/32 v3, 0x1000000

    cmp-long v1, p1, v3

    const/16 v3, 0x10

    if-gez v1, :cond_5

    add-int/lit8 v0, v0, -0x3

    if-gez v0, :cond_4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto/16 :goto_0

    :cond_5
    const-wide v4, 0x100000000L

    cmp-long v1, p1, v4

    const/16 v4, 0x18

    if-gez v1, :cond_7

    add-int/lit8 v0, v0, -0x4

    if-gez v0, :cond_6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    ushr-long v5, p1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v0, 0x2

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x3

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto/16 :goto_0

    :cond_7
    const-wide v5, 0x10000000000L

    cmp-long v1, p1, v5

    const/16 v5, 0x20

    if-gez v1, :cond_9

    add-int/lit8 v0, v0, -0x5

    if-gez v0, :cond_8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_8
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x1

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, v0, 0x2

    ushr-long v5, p1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v0, 0x3

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto/16 :goto_0

    :cond_9
    const-wide/high16 v6, 0x1000000000000L

    cmp-long v1, p1, v6

    const/16 v6, 0x28

    if-gez v1, :cond_b

    add-int/lit8 v0, v0, -0x6

    if-gez v0, :cond_a

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x1

    ushr-long v7, p1, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v5, v0, 0x2

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, v0, 0x3

    ushr-long v5, p1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v0, 0x4

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto/16 :goto_0

    :cond_b
    const-wide/high16 v7, 0x100000000000000L

    cmp-long v1, p1, v7

    const/16 v7, 0x30

    if-gez v1, :cond_d

    add-int/lit8 v0, v0, -0x7

    if-gez v0, :cond_c

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_c
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-long v7, p1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v7, v0, 0x1

    ushr-long v8, p1, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    add-int/lit8 v6, v0, 0x2

    ushr-long v7, p1, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v5, v0, 0x3

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, v0, 0x4

    ushr-long v5, p1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v0, 0x5

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto :goto_0

    :cond_d
    add-int/lit8 v0, v0, -0x8

    if-gez v0, :cond_e

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_e
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    const/16 v8, 0x38

    ushr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v8, v0, 0x1

    ushr-long v9, p1, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    add-int/lit8 v7, v0, 0x2

    ushr-long v8, p1, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    add-int/lit8 v6, v0, 0x3

    ushr-long v7, p1, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v5, v0, 0x4

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, v0, 0x5

    ushr-long v5, p1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v0, 0x6

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    :goto_0
    iput v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method

.method private writeVarInt(I)V
    .locals 6

    const/16 v0, 0x80

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeByte(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    neg-int p1, p1

    :cond_2
    const/16 v3, 0x40

    if-ge p1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v1

    :cond_3
    if-eqz v2, :cond_4

    or-int/lit8 p1, p1, 0x40

    :cond_4
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x2000

    if-ge p1, v4, :cond_8

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_6

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v1

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit16 p1, p1, 0x2000

    :cond_7
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto/16 :goto_1

    :cond_8
    const/high16 v4, 0x100000

    if-ge p1, v4, :cond_b

    add-int/lit8 v1, v1, -0x3

    if-gez v1, :cond_9

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v1

    :cond_9
    if-eqz v2, :cond_a

    or-int/2addr p1, v4

    :cond_a
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_1

    :cond_b
    const/high16 v4, 0x8000000

    if-ge p1, v4, :cond_e

    add-int/lit8 v1, v1, -0x4

    if-gez v1, :cond_c

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v1

    :cond_c
    if-eqz v2, :cond_d

    or-int/2addr p1, v4

    :cond_d
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_1

    :cond_e
    add-int/lit8 v1, v1, -0x5

    if-gez v1, :cond_f

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v1

    :cond_f
    iget-object v4, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v5, p1, 0x1c

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    if-eqz v2, :cond_10

    or-int/lit8 v2, v5, 0x40

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    :cond_10
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x15

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x4

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    :goto_1
    iput v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method

.method private writeVarUInt(I)V
    .locals 5

    iget v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x4000

    if-ge p1, v2, :cond_3

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_2
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto/16 :goto_0

    :cond_3
    const/high16 v2, 0x200000

    if-ge p1, v2, :cond_5

    add-int/lit8 v0, v0, -0x3

    if-gez v0, :cond_4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_4
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_0

    :cond_5
    const/high16 v2, 0x10000000

    if-ge p1, v2, :cond_7

    add-int/lit8 v0, v0, -0x4

    if-gez v0, :cond_6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_6
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x5

    if-gez v0, :cond_8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->growBuffer(I)I

    move-result v0

    :cond_8
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    :goto_0
    iput v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    return-void
.end method


# virtual methods
.method byteSize()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method serialize(Lcom/amazon/ion/IonDatagram;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonDatagram;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myIonSystem:Lcom/amazon/ion/IonSystem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeIonValue(Lcom/amazon/ion/IonValue;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->mySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeLocalSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    :cond_0
    sget-object p1, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_1_0:[B

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeBytes([B)V

    return-void
.end method

.method serialize(Lcom/amazon/ion/SymbolTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeLocalSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method toNewByteArray([B)I
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method toNewByteArray([BI)I
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v2

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method toNewByteArray()[B
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method writeBytes(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myBuffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->myOffset:I

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    return v1
.end method
