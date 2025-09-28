.class final Lcom/amazon/ion/impl/lite/IonFloatLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonFloatLite.java"

# interfaces
.implements Lcom/amazon/ion/IonFloat;


# static fields
.field private static final HASH_SIGNATURE:I


# instance fields
.field private _float_value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonFloatLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonFloatLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public accept(Lcom/amazon/ion/ValueVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonFloat;)V

    return-void
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amazon/ion/Decimal;->valueOf(D)Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonFloat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->clone()Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->clone()Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonFloatLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonFloatLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->clone()Lcom/amazon/ion/impl/lite/IonFloatLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->validateThisNotNull()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->validateThisNotNull()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonFloatLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public isNumericValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->isNullValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method scalarHashCode()I
    .locals 5

    sget v0, Lcom/amazon/ion/impl/lite/IonFloatLite;->HASH_SIGNATURE:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0
.end method

.method public setValue(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonFloatLite;->setValue(Ljava/lang/Double;)V

    return-void
.end method

.method public setValue(F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonFloatLite;->setValue(Ljava/lang/Double;)V

    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->checkForLock()V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonFloatLite;->_isNullValue(Z)Z

    return-void
.end method

.method public setValue(Ljava/math/BigDecimal;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonFloatLite;->checkForLock()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonFloatLite;->_isNullValue(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/lite/IonFloatLite;->setValue(D)V

    return-void
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonFloatLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonFloatLite;-><init>(Lcom/amazon/ion/impl/lite/IonFloatLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonFloatLite;->_float_value:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/IonWriter;->writeFloat(D)V

    return-void
.end method
