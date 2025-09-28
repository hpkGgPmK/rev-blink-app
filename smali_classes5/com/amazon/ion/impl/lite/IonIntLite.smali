.class final Lcom/amazon/ion/impl/lite/IonIntLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonIntLite.java"

# interfaces
.implements Lcom/amazon/ion/IonInt;


# static fields
.field private static final HASH_SIGNATURE:I

.field private static final INT_SIZE_MASK:I = 0x18

.field private static final INT_SIZE_SHIFT:I = 0x3

.field private static final LONG_MAX_VALUE:Ljava/math/BigInteger;

.field private static final LONG_MIN_VALUE:Ljava/math/BigInteger;

.field private static final SIZES:[Lcom/amazon/ion/IntegerSize;


# instance fields
.field private _big_int_value:Ljava/math/BigInteger;

.field private _long_value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/lite/IonIntLite;->LONG_MIN_VALUE:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/lite/IonIntLite;->LONG_MAX_VALUE:Ljava/math/BigInteger;

    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonIntLite;->HASH_SIGNATURE:I

    invoke-static {}, Lcom/amazon/ion/IntegerSize;->values()[Lcom/amazon/ion/IntegerSize;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/lite/IonIntLite;->SIZES:[Lcom/amazon/ion/IntegerSize;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonIntLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-wide v0, p1, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    return-void
.end method

.method private doSetValue(JZ)V
    .locals 2

    iput-wide p1, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/lite/IonIntLite;->_isNullValue(Z)Z

    if-nez p3, :cond_2

    const-wide/32 v0, -0x80000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/ion/IntegerSize;->INT:Lcom/amazon/ion/IntegerSize;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->setSize(Lcom/amazon/ion/IntegerSize;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/ion/IntegerSize;->LONG:Lcom/amazon/ion/IntegerSize;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->setSize(Lcom/amazon/ion/IntegerSize;)V

    :cond_2
    return-void
.end method

.method private doSetValue(Ljava/math/BigInteger;)V
    .locals 4

    sget-object v0, Lcom/amazon/ion/impl/lite/IonIntLite;->LONG_MIN_VALUE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/amazon/ion/impl/lite/IonIntLite;->LONG_MAX_VALUE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/amazon/ion/impl/lite/IonIntLite;->doSetValue(JZ)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonIntLite;->setSize(Lcom/amazon/ion/IntegerSize;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonIntLite;->_isNullValue(Z)Z

    return-void
.end method

.method private setSize(Lcom/amazon/ion/IntegerSize;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/ion/IntegerSize;->ordinal()I

    move-result p1

    const/16 v0, 0x18

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/lite/IonIntLite;->_setMetadata(III)V

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

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonInt;)V

    return-void
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonInt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->clone()Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->clone()Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonIntLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonIntLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonIntLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->clone()Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerSize()Lcom/amazon/ion/IntegerSize;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/lite/IonIntLite;->SIZES:[Lcom/amazon/ion/IntegerSize;

    const/16 v1, 0x18

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/amazon/ion/impl/lite/IonIntLite;->_getMetadata(II)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonIntLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public intValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->validateThisNotNull()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public isNumericValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->isNullValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->validateThisNotNull()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method scalarHashCode()I
    .locals 4

    sget v0, Lcom/amazon/ion/impl/lite/IonIntLite;->HASH_SIGNATURE:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    long-to-int v3, v1

    xor-int/2addr v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonIntLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0
.end method

.method public setValue(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/lite/IonIntLite;->setValue(J)V

    return-void
.end method

.method public setValue(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->checkForLock()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/lite/IonIntLite;->doSetValue(JZ)V

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonIntLite;->checkForLock()V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->doSetValue(JZ)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->doSetValue(Ljava/math/BigInteger;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->doSetValue(Ljava/math/BigInteger;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->doSetValue(JZ)V

    return-void
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonIntLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;-><init>(Lcom/amazon/ion/impl/lite/IonIntLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_big_int_value:Ljava/math/BigInteger;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeInt(Ljava/math/BigInteger;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/amazon/ion/impl/lite/IonIntLite;->_long_value:J

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    return-void
.end method
