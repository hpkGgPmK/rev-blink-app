.class public interface abstract Lcom/amazon/ion/IonNull;
.super Ljava/lang/Object;
.source "IonNull.java"

# interfaces
.implements Lcom/amazon/ion/IonValue;


# virtual methods
.method public abstract clone()Lcom/amazon/ion/IonNull;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonNull;->clone()Lcom/amazon/ion/IonNull;

    move-result-object v0

    return-object v0
.end method
