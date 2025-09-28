.class public interface abstract Lcom/amazon/ion/IonText;
.super Ljava/lang/Object;
.source "IonText.java"

# interfaces
.implements Lcom/amazon/ion/IonValue;


# virtual methods
.method public abstract clone()Lcom/amazon/ion/IonText;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonText;->clone()Lcom/amazon/ion/IonText;

    move-result-object v0

    return-object v0
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method
