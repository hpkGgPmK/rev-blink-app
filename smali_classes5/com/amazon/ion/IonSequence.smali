.class public interface abstract Lcom/amazon/ion/IonSequence;
.super Ljava/lang/Object;
.source "IonSequence.java"

# interfaces
.implements Lcom/amazon/ion/IonContainer;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/ion/IonContainer;",
        "Ljava/util/List<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract add()Lcom/amazon/ion/ValueFactory;
.end method

.method public abstract add(I)Lcom/amazon/ion/ValueFactory;
.end method

.method public abstract add(ILcom/amazon/ion/IonValue;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-interface {p0, p1, p2}, Lcom/amazon/ion/IonSequence;->add(ILcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public abstract add(Lcom/amazon/ion/IonValue;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-interface {p0, p1}, Lcom/amazon/ion/IonSequence;->add(Lcom/amazon/ion/IonValue;)Z

    move-result p1

    return p1
.end method

.method public abstract addAll(ILjava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
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

    invoke-interface {p0}, Lcom/amazon/ion/IonSequence;->clone()Lcom/amazon/ion/IonSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/amazon/ion/IonSequence;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonSequence;->clone()Lcom/amazon/ion/IonSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract containsAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract extract(Ljava/lang/Class;)[Lcom/amazon/ion/IonValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/ion/IonValue;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation
.end method

.method public abstract get(I)Lcom/amazon/ion/IonValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/amazon/ion/IonSequence;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
.end method

.method public abstract lastIndexOf(Ljava/lang/Object;)I
.end method

.method public abstract listIterator()Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listIterator(I)Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(I)Lcom/amazon/ion/IonValue;
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/amazon/ion/IonSequence;->remove(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract removeAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract retainAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-interface {p0, p1, p2}, Lcom/amazon/ion/IonSequence;->set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public abstract subList(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toArray()[Lcom/amazon/ion/IonValue;
.end method

.method public bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/amazon/ion/IonSequence;->toArray()[Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public abstract toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation
.end method
