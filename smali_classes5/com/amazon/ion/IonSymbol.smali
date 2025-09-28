.class public interface abstract Lcom/amazon/ion/IonSymbol;
.super Ljava/lang/Object;
.source "IonSymbol.java"

# interfaces
.implements Lcom/amazon/ion/IonText;


# virtual methods
.method public abstract clone()Lcom/amazon/ion/IonSymbol;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonSymbol;->clone()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonSymbol;->clone()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSymbolId()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public abstract stringValue()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public abstract symbolValue()Lcom/amazon/ion/SymbolToken;
.end method
