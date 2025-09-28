.class public interface abstract Lcom/amazon/ion/IonTimestamp;
.super Ljava/lang/Object;
.source "IonTimestamp.java"

# interfaces
.implements Lcom/amazon/ion/IonValue;


# virtual methods
.method public abstract clone()Lcom/amazon/ion/IonTimestamp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonTimestamp;->clone()Lcom/amazon/ion/IonTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public abstract dateValue()Ljava/util/Date;
.end method

.method public abstract getDecimalMillis()Ljava/math/BigDecimal;
.end method

.method public abstract getLocalOffset()Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract getMillis()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract makeNull()V
.end method

.method public abstract setCurrentTime()V
.end method

.method public abstract setCurrentTimeUtc()V
.end method

.method public abstract setDecimalMillis(Ljava/math/BigDecimal;)V
.end method

.method public abstract setLocalOffset(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract setLocalOffset(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract setMillis(J)V
.end method

.method public abstract setMillisUtc(J)V
.end method

.method public abstract setTime(Ljava/util/Date;)V
.end method

.method public abstract setValue(JLjava/lang/Integer;)V
.end method

.method public abstract setValue(Lcom/amazon/ion/Timestamp;)V
.end method

.method public abstract setValue(Ljava/math/BigDecimal;Ljava/lang/Integer;)V
.end method

.method public abstract timestampValue()Lcom/amazon/ion/Timestamp;
.end method
