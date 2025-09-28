.class public interface abstract Lcom/amazon/ion/IonBool;
.super Ljava/lang/Object;
.source "IonBool.java"

# interfaces
.implements Lcom/amazon/ion/IonValue;


# virtual methods
.method public abstract booleanValue()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract clone()Lcom/amazon/ion/IonBool;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonBool;->clone()Lcom/amazon/ion/IonBool;

    move-result-object v0

    return-object v0
.end method

.method public abstract setValue(Ljava/lang/Boolean;)V
.end method

.method public abstract setValue(Z)V
.end method
