.class public interface abstract Lcom/amazon/ion/IonDatagram;
.super Ljava/lang/Object;
.source "IonDatagram.java"

# interfaces
.implements Lcom/amazon/ion/IonSequence;


# virtual methods
.method public abstract add(I)Lcom/amazon/ion/ValueFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
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

    invoke-interface {p0, p1, p2}, Lcom/amazon/ion/IonDatagram;->add(ILcom/amazon/ion/IonValue;)V

    return-void
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

.method public abstract addTypeAnnotation(Ljava/lang/String;)V
.end method

.method public abstract byteSize()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonDatagram;->clone()Lcom/amazon/ion/IonDatagram;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/amazon/ion/IonDatagram;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonDatagram;->clone()Lcom/amazon/ion/IonDatagram;

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

    invoke-interface {p0}, Lcom/amazon/ion/IonDatagram;->clone()Lcom/amazon/ion/IonDatagram;

    move-result-object v0

    return-object v0
.end method

.method public abstract get(I)Lcom/amazon/ion/IonValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/amazon/ion/IonDatagram;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public abstract getBytes(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation
.end method

.method public abstract getBytes([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBytes([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation
.end method

.method public abstract getContainer()Lcom/amazon/ion/IonContainer;
.end method

.method public abstract getSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract isNullValue()Z
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

.method public abstract set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-interface {p0, p1, p2}, Lcom/amazon/ion/IonDatagram;->set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public abstract size()I
.end method

.method public abstract systemGet(I)Lcom/amazon/ion/IonValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract systemIterator()Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract systemSize()I
.end method

.method public abstract toBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
