.class public interface abstract Lcom/amazon/ion/IonList;
.super Ljava/lang/Object;
.source "IonList.java"

# interfaces
.implements Lcom/amazon/ion/IonSequence;
.implements Lcom/amazon/ion/IonValue;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/ion/IonSequence;",
        "Lcom/amazon/ion/IonValue;",
        "Ljava/util/Collection<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic clone()Lcom/amazon/ion/IonContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonList;->clone()Lcom/amazon/ion/IonList;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/amazon/ion/IonList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonList;->clone()Lcom/amazon/ion/IonList;

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

    invoke-interface {p0}, Lcom/amazon/ion/IonList;->clone()Lcom/amazon/ion/IonList;

    move-result-object v0

    return-object v0
.end method
