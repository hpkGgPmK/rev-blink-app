.class public interface abstract Lcom/amazon/ion/IonInt;
.super Ljava/lang/Object;
.source "IonInt.java"

# interfaces
.implements Lcom/amazon/ion/IonNumber;


# virtual methods
.method public abstract bigDecimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract bigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract clone()Lcom/amazon/ion/IonInt;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonInt;->clone()Lcom/amazon/ion/IonInt;

    move-result-object v0

    return-object v0
.end method

.method public abstract getIntegerSize()Lcom/amazon/ion/IntegerSize;
.end method

.method public abstract intValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract longValue()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract setValue(I)V
.end method

.method public abstract setValue(J)V
.end method

.method public abstract setValue(Ljava/lang/Number;)V
.end method
