.class final Lcom/amazon/ion/impl/lite/IonTimestampLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonTimestampLite.java"

# interfaces
.implements Lcom/amazon/ion/IonTimestamp;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BIT_FLAG_DAY:I = 0x4

.field private static final BIT_FLAG_FRACTION:I = 0x20

.field private static final BIT_FLAG_MINUTE:I = 0x8

.field private static final BIT_FLAG_MONTH:I = 0x2

.field private static final BIT_FLAG_SECOND:I = 0x10

.field private static final BIT_FLAG_YEAR:I = 0x1

.field private static final HASH_SIGNATURE:I

.field public static final UTC_OFFSET:Ljava/lang/Integer;


# instance fields
.field private _timestamp_value:Lcom/amazon/ion/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/Timestamp;->UTC_OFFSET:Ljava/lang/Integer;

    sput-object v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->UTC_OFFSET:Ljava/lang/Integer;

    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonTimestampLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    return-void
.end method

.method private getInternalLocalOffset()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/amazon/ion/ValueVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonTimestamp;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->clone()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->clone()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonTimestampLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->clone()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    return-object v0
.end method

.method public dateValue()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->dateValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalMillis()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->getDecimalMillis()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getLocalOffset()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_isNullValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/NullValueException;

    invoke-direct {v0}, Lcom/amazon/ion/NullValueException;-><init>()V

    throw v0
.end method

.method public getMillis()J
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_isNullValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/NullValueException;

    invoke-direct {v0}, Lcom/amazon/ion/NullValueException;-><init>()V

    throw v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public makeNull()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->checkForLock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_isNullValue(Z)Z

    return-void
.end method

.method scalarHashCode()I
    .locals 2

    sget v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->HASH_SIGNATURE:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0
.end method

.method public setCurrentTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setMillis(J)V

    return-void
.end method

.method public setCurrentTimeUtc()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setMillisUtc(J)V

    return-void
.end method

.method public setDecimalMillis(Ljava/math/BigDecimal;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->getInternalLocalOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setValue(Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLocalOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setLocalOffset(Ljava/lang/Integer;)V

    return-void
.end method

.method public setLocalOffset(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->validateThisNotNull()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->getDecimalMillis()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setValue(Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    return-void
.end method

.method public setMillis(J)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->getInternalLocalOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setValue(JLjava/lang/Integer;)V

    return-void
.end method

.method public setMillisUtc(J)V
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->UTC_OFFSET:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setValue(JLjava/lang/Integer;)V

    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->makeNull()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setMillis(J)V

    return-void
.end method

.method public setValue(JLjava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/ion/Timestamp;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setValue(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method

.method public setValue(Lcom/amazon/ion/Timestamp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->checkForLock()V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_isNullValue(Z)Z

    return-void
.end method

.method public setValue(Ljava/math/BigDecimal;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p1, p2}, Lcom/amazon/ion/Timestamp;-><init>(Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setValue(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;-><init>(Lcom/amazon/ion/impl/lite/IonTimestampLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method public timestampValue()Lcom/amazon/ion/Timestamp;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    return-object v0
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonTimestampLite;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method
