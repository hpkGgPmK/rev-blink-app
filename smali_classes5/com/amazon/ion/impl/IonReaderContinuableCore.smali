.class interface abstract Lcom/amazon/ion/impl/IonReaderContinuableCore;
.super Ljava/lang/Object;
.source "IonReaderContinuableCore.java"

# interfaces
.implements Lcom/amazon/ion/IonCursor;


# virtual methods
.method public abstract bigDecimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract bigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract booleanValue()Z
.end method

.method public abstract byteSize()I
.end method

.method public abstract dateValue()Ljava/util/Date;
.end method

.method public abstract decimalValue()Lcom/amazon/ion/Decimal;
.end method

.method public abstract doubleValue()D
.end method

.method public abstract getAnnotationIds()[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBytes([BII)I
.end method

.method public abstract getDepth()I
.end method

.method public abstract getFieldId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIntegerSize()Lcom/amazon/ion/IntegerSize;
.end method

.method public abstract getIonMajorVersion()I
.end method

.method public abstract getIonMinorVersion()I
.end method

.method public abstract getType()Lcom/amazon/ion/IonType;
.end method

.method public abstract hasAnnotations()Z
.end method

.method public abstract intValue()I
.end method

.method public abstract isInStruct()Z
.end method

.method public abstract isNullValue()Z
.end method

.method public abstract longValue()J
.end method

.method public abstract newBytes()[B
.end method

.method public abstract registerIvmNotificationConsumer(Lcom/amazon/ion/IvmNotificationConsumer;)V
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method

.method public abstract symbolValueId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract timestampValue()Lcom/amazon/ion/Timestamp;
.end method
