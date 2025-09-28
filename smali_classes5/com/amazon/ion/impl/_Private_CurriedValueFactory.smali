.class public abstract Lcom/amazon/ion/impl/_Private_CurriedValueFactory;
.super Ljava/lang/Object;
.source "_Private_CurriedValueFactory.java"

# interfaces
.implements Lcom/amazon/ion/ValueFactory;


# instance fields
.field private final myFactory:Lcom/amazon/ion/ValueFactory;


# direct methods
.method protected constructor <init>(Lcom/amazon/ion/ValueFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    return-void
.end method


# virtual methods
.method public clone(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/ion/IonValue;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->clone(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method protected abstract handle(Lcom/amazon/ion/IonValue;)V
.end method

.method public newBlob([B)Lcom/amazon/ion/IonBlob;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newBlob([B)Lcom/amazon/ion/IonBlob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newBlob([BII)Lcom/amazon/ion/IonBlob;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/ValueFactory;->newBlob([BII)Lcom/amazon/ion/IonBlob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newBool(Ljava/lang/Boolean;)Lcom/amazon/ion/IonBool;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newBool(Ljava/lang/Boolean;)Lcom/amazon/ion/IonBool;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newBool(Z)Lcom/amazon/ion/IonBool;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newBool(Z)Lcom/amazon/ion/IonBool;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newClob([B)Lcom/amazon/ion/IonClob;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newClob([B)Lcom/amazon/ion/IonClob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newClob([BII)Lcom/amazon/ion/IonClob;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/ValueFactory;->newClob([BII)Lcom/amazon/ion/IonClob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newDecimal(D)Lcom/amazon/ion/IonDecimal;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/ValueFactory;->newDecimal(D)Lcom/amazon/ion/IonDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newDecimal(J)Lcom/amazon/ion/IonDecimal;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/ValueFactory;->newDecimal(J)Lcom/amazon/ion/IonDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/IonDecimal;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/IonDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newDecimal(Ljava/math/BigInteger;)Lcom/amazon/ion/IonDecimal;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newDecimal(Ljava/math/BigInteger;)Lcom/amazon/ion/IonDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newEmptyList()Lcom/amazon/ion/IonList;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newEmptySexp()Lcom/amazon/ion/IonSexp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newEmptySexp()Lcom/amazon/ion/IonSexp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newEmptyStruct()Lcom/amazon/ion/IonStruct;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newFloat(D)Lcom/amazon/ion/IonFloat;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/ValueFactory;->newFloat(D)Lcom/amazon/ion/IonFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newFloat(J)Lcom/amazon/ion/IonFloat;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/ValueFactory;->newFloat(J)Lcom/amazon/ion/IonFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newInt(I)Lcom/amazon/ion/IonInt;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newInt(I)Lcom/amazon/ion/IonInt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newInt(J)Lcom/amazon/ion/IonInt;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/ValueFactory;->newInt(J)Lcom/amazon/ion/IonInt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newList(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newList(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newList(Ljava/util/Collection;)Lcom/amazon/ion/IonList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)",
            "Lcom/amazon/ion/IonList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newList(Ljava/util/Collection;)Lcom/amazon/ion/IonList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newList([I)Lcom/amazon/ion/IonList;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newList([I)Lcom/amazon/ion/IonList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newList([J)Lcom/amazon/ion/IonList;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newList([J)Lcom/amazon/ion/IonList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public varargs newList([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newList([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newNull()Lcom/amazon/ion/IonNull;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNull()Lcom/amazon/ion/IonNull;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newNullBlob()Lcom/amazon/ion/IonBlob;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullBlob()Lcom/amazon/ion/IonBlob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullBool()Lcom/amazon/ion/IonBool;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullBool()Lcom/amazon/ion/IonBool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullClob()Lcom/amazon/ion/IonClob;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullClob()Lcom/amazon/ion/IonClob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullDecimal()Lcom/amazon/ion/IonDecimal;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullDecimal()Lcom/amazon/ion/IonDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullFloat()Lcom/amazon/ion/IonFloat;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullFloat()Lcom/amazon/ion/IonFloat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullInt()Lcom/amazon/ion/IonInt;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullInt()Lcom/amazon/ion/IonInt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullList()Lcom/amazon/ion/IonList;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullList()Lcom/amazon/ion/IonList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullSexp()Lcom/amazon/ion/IonSexp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullSexp()Lcom/amazon/ion/IonSexp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullString()Lcom/amazon/ion/IonString;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullString()Lcom/amazon/ion/IonString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullStruct()Lcom/amazon/ion/IonStruct;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullSymbol()Lcom/amazon/ion/IonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullSymbol()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newNullTimestamp()Lcom/amazon/ion/IonTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullTimestamp()Lcom/amazon/ion/IonTimestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object v0
.end method

.method public newSexp(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonSexp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSexp(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonSexp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newSexp(Ljava/util/Collection;)Lcom/amazon/ion/IonSexp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)",
            "Lcom/amazon/ion/IonSexp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSexp(Ljava/util/Collection;)Lcom/amazon/ion/IonSexp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newSexp([I)Lcom/amazon/ion/IonSexp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSexp([I)Lcom/amazon/ion/IonSexp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newSexp([J)Lcom/amazon/ion/IonSexp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSexp([J)Lcom/amazon/ion/IonSexp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public varargs newSexp([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonSexp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSexp([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonSexp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/IonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method

.method public newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->myFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;->handle(Lcom/amazon/ion/IonValue;)V

    return-object p1
.end method
