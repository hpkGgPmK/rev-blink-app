.class final Lcom/amazon/ion/impl/lite/IonDecimalLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonDecimalLite.java"

# interfaces
.implements Lcom/amazon/ion/IonDecimal;


# static fields
.field private static final HASH_SIGNATURE:I

.field private static final NEGATIVE_ZERO_HASH_SIGNATURE:I


# instance fields
.field private _decimal_value:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->HASH_SIGNATURE:I

    const-string v0, "NEGATIVE ZERO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->NEGATIVE_ZERO_HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonDecimalLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    return-void
.end method

.method public static isNegativeZero(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isNegativeZero(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public accept(Lcom/amazon/ion/ValueVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonDecimal;)V

    return-void
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->bigDecimalValue(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->clone()Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->clone()Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonDecimalLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->clone()Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object v0

    return-object v0
.end method

.method public decimalValue()Lcom/amazon/ion/Decimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/math/BigDecimal;)Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_isNullValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/NullValueException;

    invoke-direct {v0}, Lcom/amazon/ion/NullValueException;-><init>()V

    throw v0
.end method

.method public floatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_isNullValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/NullValueException;

    invoke-direct {v0}, Lcom/amazon/ion/NullValueException;-><init>()V

    throw v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public isNumericValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->isNullValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method scalarHashCode()I
    .locals 3

    sget v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->HASH_SIGNATURE:I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/Decimal;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/amazon/ion/Decimal;->isNegativeZero()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/amazon/ion/impl/lite/IonDecimalLite;->NEGATIVE_ZERO_HASH_SIGNATURE:I

    xor-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0
.end method

.method public setValue(D)V
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/ion/Decimal;->valueOf(D)Lcom/amazon/ion/Decimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->setValue(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public setValue(F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/amazon/ion/Decimal;->valueOf(D)Lcom/amazon/ion/Decimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->setValue(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public setValue(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/ion/Decimal;->valueOf(J)Lcom/amazon/ion/Decimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->setValue(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public setValue(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->checkForLock()V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_isNullValue(Z)Z

    return-void
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonDecimalLite;-><init>(Lcom/amazon/ion/impl/lite/IonDecimalLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonDecimalLite;->_decimal_value:Ljava/math/BigDecimal;

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeDecimal(Ljava/math/BigDecimal;)V

    return-void
.end method
