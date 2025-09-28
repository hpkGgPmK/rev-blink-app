.class public interface abstract Lcom/amazon/ion/IonDecimal;
.super Ljava/lang/Object;
.source "IonDecimal.java"

# interfaces
.implements Lcom/amazon/ion/IonNumber;


# virtual methods
.method public abstract bigDecimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract clone()Lcom/amazon/ion/IonDecimal;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonDecimal;->clone()Lcom/amazon/ion/IonDecimal;

    move-result-object v0

    return-object v0
.end method

.method public abstract decimalValue()Lcom/amazon/ion/Decimal;
.end method

.method public abstract doubleValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract floatValue()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract setValue(D)V
.end method

.method public abstract setValue(F)V
.end method

.method public abstract setValue(J)V
.end method

.method public abstract setValue(Ljava/math/BigDecimal;)V
.end method
