.class final Lcom/amazon/ion/impl/IonBinary;
.super Ljava/lang/Object;
.source "IonBinary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonBinary$PositionMarker;,
        Lcom/amazon/ion/impl/IonBinary$Writer;,
        Lcom/amazon/ion/impl/IonBinary$Reader;,
        Lcom/amazon/ion/impl/IonBinary$BufferManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DOUBLE_POS_ZERO:Ljava/lang/Double;

.field private static final MAX_LONG_VALUE:Ljava/math/BigInteger;

.field static final NULL_DECIMAL_TYPEDESC:I

.field private static final SIZE_OF_LONG:I = 0x8

.field static final ZERO_DECIMAL_TYPEDESC:I

.field static final _ib_FLOAT64_LEN:I = 0x8

.field static final _ib_INT64_LEN_MAX:I = 0x8

.field static final _ib_TOKEN_LEN:I = 0x1

.field static final _ib_VAR_INT32_LEN_MAX:I = 0x5

.field static final _ib_VAR_INT64_LEN_MAX:I = 0xa

.field static debugValidation:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/ion/impl/IonBinary;->MAX_LONG_VALUE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonBinary;->DOUBLE_POS_ZERO:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/IonBinary;->ZERO_DECIMAL_TYPEDESC:I

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/IonBinary;->NULL_DECIMAL_TYPEDESC:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonBinary;->MAX_LONG_VALUE:Ljava/math/BigInteger;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonBinary;->DOUBLE_POS_ZERO:Ljava/lang/Double;

    return-object v0
.end method

.method public static isNibbleZero(Ljava/math/BigDecimal;)Z
    .locals 2

    invoke-static {p0}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static lenAnnotationListWithLen(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static lenAnnotationListWithLen([Ljava/lang/String;Lcom/amazon/ion/SymbolTable;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {p1, v2}, Lcom/amazon/ion/SymbolTable;->findSymbol(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-long p0, v1

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    :cond_1
    return v0
.end method

.method public static lenInt(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez v0, :cond_1

    neg-long p0, p0

    :cond_1
    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/32 v0, 0x800000

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-wide v0, 0x80000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-wide v0, 0x8000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-wide v0, 0x800000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const-wide/high16 v0, 0x80000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0
.end method

.method public static lenInt(Ljava/math/BigInteger;Z)I
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    div-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    return v0
.end method

.method public static lenIonBlobWithTypeDesc([B)I
    .locals 1

    if-eqz p0, :cond_0

    array-length p0, p0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenLenFieldWithOptionalNibble(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lenIonBooleanWithTypeDesc(Ljava/lang/Boolean;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static lenIonClobWithTypeDesc(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenIonStringWithTypeDesc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static lenIonDecimal(Ljava/math/BigDecimal;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->isNibbleZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonBinary;->lenInt(Ljava/math/BigInteger;Z)I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarInt(J)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/2addr p0, v0

    return p0
.end method

.method public static lenIonDecimalWithTypeDesc(Ljava/math/BigDecimal;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenIonDecimal(Ljava/math/BigDecimal;)I

    move-result p0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenLenFieldWithOptionalNibble(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lenIonFloat(D)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Lcom/amazon/ion/impl/IonBinary;->DOUBLE_POS_ZERO:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public static lenIonFloatWithTypeDesc(Ljava/lang/Double;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonBinary;->lenIonFloat(D)I

    move-result p0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenLenFieldWithOptionalNibble(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lenIonInt(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    neg-long p0, p0

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/IonBinary;->lenUInt(J)I

    move-result p0

    return p0

    :cond_1
    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/IonBinary;->lenUInt(J)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static lenIonInt(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenUInt(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public static lenIonIntWithTypeDesc(Ljava/lang/Long;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonBinary;->lenIonInt(J)I

    move-result p0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenLenFieldWithOptionalNibble(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lenIonNullWithTypeDesc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static lenIonString(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_1
    const v4, 0xd800

    if-lt v2, v4, :cond_6

    const v4, 0xdfff

    if-gt v2, v4, :cond_6

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isHighSurrogate(I)Z

    move-result v4

    const-string v5, " at index "

    if-eqz v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2, v6}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v2

    move v0, v4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Text contains unmatched UTF-16 high surrogate "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Text ends with unmatched UTF-16 surrogate "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Text contains unmatched UTF-16 low surrogate "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ge v2, v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x800

    if-ge v2, v3, :cond_8

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_9
    const v3, 0x10ffff

    if-gt v2, v3, :cond_a

    add-int/lit8 v1, v1, 0x4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string, illegal Unicode scalar (character) encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return v1
.end method

.method public static lenIonStringWithTypeDesc(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenIonString(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenLenFieldWithOptionalNibble(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lenIonTimestamp(Lcom/amazon/ion/Timestamp;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/amazon/ion/impl/IonBinary$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getPrecision()Lcom/amazon/ion/Timestamp$Precision;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonBinary;->lenIonDecimal(Ljava/math/BigDecimal;)I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZYear()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarInt(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0

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

.method public static lenIonTimestampWithTypeDesc(Lcom/amazon/ion/Timestamp;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenIonTimestamp(Lcom/amazon/ion/Timestamp;)I

    move-result p0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonBinary;->lenLenFieldWithOptionalNibble(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lenLenFieldWithOptionalNibble(I)I
    .locals 2

    const/16 v0, 0xe

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result p0

    return p0
.end method

.method public static lenTypeDescWithAppropriateLenField(II)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/amazon/ion/IonException;

    const-string p1, "invalid type"

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0xe

    if-ge p1, p0, :cond_0

    return v0

    :cond_0
    int-to-long p0, p1

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static lenUInt(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ltz v0, :cond_8

    const-wide/16 v0, 0x100

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/32 v0, 0x10000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/32 v0, 0x1000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide v0, 0x100000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide v0, 0x10000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/high16 v0, 0x1000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const-wide/high16 v0, 0x100000000000000L

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    new-instance p0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string p1, "fatal signed long where unsigned was promised"

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lenUInt(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lenUInt expects a non-negative a value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lenVarInt(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez v0, :cond_1

    neg-long p0, p0

    :cond_1
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-wide/32 v0, 0x8000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-wide v0, 0x400000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-wide v0, 0x20000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const-wide/high16 v0, 0x1000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-wide/high16 v0, 0x80000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long p0, p0, v0

    if-gez p0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xa

    return p0
.end method

.method public static lenVarUInt(J)I
    .locals 2

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x4000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x200000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, 0x10000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, 0x800000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, 0x40000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, 0x2000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, 0x100000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-gez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static final makeUTF8IntFromScalar(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/16 v1, 0x800

    if-ge p0, v1, :cond_1

    shr-int/lit8 v1, p0, 0x6

    or-int/lit16 v1, v1, 0xc0

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    return p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_3

    const v1, 0xd7ff

    if-le p0, v1, :cond_2

    const v1, 0xe000

    if-ge p0, v1, :cond_2

    invoke-static {}, Lcom/amazon/ion/impl/IonBinary;->throwUTF8Exception()V

    :cond_2
    shr-int/lit8 v1, p0, 0xc

    or-int/lit16 v1, v1, 0xe0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    return p0

    :cond_3
    const v1, 0x10ffff

    if-gt p0, v1, :cond_4

    shr-int/lit8 v1, p0, 0x12

    or-int/lit16 v1, v1, 0xf0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0

    :cond_4
    invoke-static {}, Lcom/amazon/ion/impl/IonBinary;->throwUTF8Exception()V

    const/4 p0, 0x0

    return p0
.end method

.method public static readAll(Ljava/io/InputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_1

    instance-of p1, p0, Lcom/amazon/ion/impl/IonBinary$Reader;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/IonBinary$Reader;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->throwUnexpectedEOFException()V

    :cond_0
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static throwUTF8Exception()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid UTF-8 character encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unsignedLongToBigInteger(IJ)Ljava/math/BigInteger;
    .locals 11

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x30

    shr-long v4, p1, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x28

    shr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    shr-long v5, p1, v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    shr-long v9, p1, v8

    and-long/2addr v9, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    new-array p2, v8, [B

    const/4 v2, 0x0

    aput-byte v0, p2, v2

    const/4 v0, 0x1

    aput-byte v1, p2, v0

    const/4 v0, 0x2

    aput-byte v4, p2, v0

    const/4 v0, 0x3

    aput-byte v5, p2, v0

    const/4 v0, 0x4

    aput-byte v6, p2, v0

    const/4 v0, 0x5

    aput-byte v7, p2, v0

    const/4 v0, 0x6

    aput-byte v9, p2, v0

    const/4 v0, 0x7

    aput-byte p1, p2, v0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static verifyBinaryVersionMarker(Lcom/amazon/ion/impl/IonBinary$Reader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    const-string v0, "Binary data is too short: at least "

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->position()I

    move-result v1

    sget v2, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    new-array v3, v2, [B

    invoke-static {p0, v3}, Lcom/amazon/ion/impl/_Private_Utils;->readFully(Ljava/io/InputStream;[B)I

    move-result v4

    sget v5, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Lcom/amazon/ion/util/IonStreamUtils;->isIonBinary([B)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binary data has unrecognized header"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    const-string v4, " 0x"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonBinary$Reader;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " bytes are required, but only "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " were found."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static writeIonInt(Ljava/io/OutputStream;JI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :pswitch_1
    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :pswitch_2
    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :pswitch_3
    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :pswitch_4
    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :pswitch_5
    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :pswitch_6
    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :pswitch_7
    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

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

.method public static writeString(Ljava/io/OutputStream;Ljava/lang/String;)I
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

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    const v3, 0xd800

    if-lt v2, v3, :cond_5

    const v3, 0xdfff

    if-gt v2, v3, :cond_5

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "invalid string, unpaired high surrogate character"

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid string, unpaired low surrogate character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/amazon/ion/impl/IonBinary;->makeUTF8IntFromScalar(I)I

    move-result v2

    :goto_2
    and-int/lit16 v3, v2, -0x100

    if-eqz v3, :cond_6

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public static writeTypeDescWithLength(Ljava/io/OutputStream;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/16 v1, 0xe

    if-lt p2, v1, :cond_0

    or-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/amazon/ion/impl/IonBinary;->writeVarUInt(Ljava/io/OutputStream;JIZ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    and-int/lit8 p2, p2, 0xf

    or-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return v0
.end method

.method public static writeTypeDescWithLength(Ljava/io/OutputStream;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/16 v1, 0xe

    if-lt p3, v1, :cond_0

    or-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    int-to-long v1, p3

    invoke-static {p0, v1, v2, p2, v0}, Lcom/amazon/ion/impl/IonBinary;->writeVarUInt(Ljava/io/OutputStream;JIZ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    and-int/lit8 p2, p3, 0xf

    or-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return v0
.end method

.method public static writeVarUInt(Ljava/io/OutputStream;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/amazon/ion/impl/IonBinary;->writeVarUInt(Ljava/io/OutputStream;JIZ)I

    return v0
.end method

.method public static writeVarUInt(Ljava/io/OutputStream;JIZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_1
    const/16 p4, 0x38

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_2
    const/16 p4, 0x31

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_3
    const/16 p4, 0x2a

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_4
    const/16 p4, 0x23

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_5
    const/16 p4, 0x1c

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_6
    const/16 p4, 0x15

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_7
    const/16 p4, 0xe

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_8
    const/4 p4, 0x7

    shr-long v2, p1, p4

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    :pswitch_9
    int-to-long v0, v1

    and-long/2addr p1, v0

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return p3

    :pswitch_a
    if-eqz p4, :cond_0

    const/16 p1, -0x80

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

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
