.class public interface abstract Lcom/amazon/ion/IonStruct;
.super Ljava/lang/Object;
.source "IonStruct.java"

# interfaces
.implements Lcom/amazon/ion/IonContainer;


# virtual methods
.method public abstract add(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;
.end method

.method public abstract add(Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/IonValue;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonStruct;->clone()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/amazon/ion/IonStruct;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonStruct;->clone()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    return-object v0
.end method

.method public varargs abstract cloneAndRemove([Ljava/lang/String;)Lcom/amazon/ion/IonStruct;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public varargs abstract cloneAndRetain([Ljava/lang/String;)Lcom/amazon/ion/IonStruct;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;
.end method

.method public abstract put(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;
.end method

.method public abstract put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;
        }
    .end annotation
.end method

.method public abstract putAll(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/amazon/ion/IonValue;
.end method

.method public varargs abstract removeAll([Ljava/lang/String;)Z
.end method

.method public varargs abstract retainAll([Ljava/lang/String;)Z
.end method

.method public abstract size()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation
.end method
