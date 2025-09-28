.class public interface abstract Lcom/amazon/ion/IonString;
.super Ljava/lang/Object;
.source "IonString.java"

# interfaces
.implements Lcom/amazon/ion/IonText;


# virtual methods
.method public abstract clone()Lcom/amazon/ion/IonString;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonString;->clone()Lcom/amazon/ion/IonString;

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

    invoke-interface {p0}, Lcom/amazon/ion/IonString;->clone()Lcom/amazon/ion/IonString;

    move-result-object v0

    return-object v0
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method
