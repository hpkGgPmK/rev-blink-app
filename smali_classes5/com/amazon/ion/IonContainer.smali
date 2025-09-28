.class public interface abstract Lcom/amazon/ion/IonContainer;
.super Ljava/lang/Object;
.source "IonContainer.java"

# interfaces
.implements Lcom/amazon/ion/IonValue;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/ion/IonValue;",
        "Ljava/lang/Iterable<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clone()Lcom/amazon/ion/IonContainer;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonContainer;->clone()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    return-object v0
.end method

.method public abstract isEmpty()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract makeNull()V
.end method

.method public abstract remove(Lcom/amazon/ion/IonValue;)Z
.end method

.method public abstract size()I
.end method
