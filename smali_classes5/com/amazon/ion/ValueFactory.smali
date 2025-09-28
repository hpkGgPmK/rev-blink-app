.class public interface abstract Lcom/amazon/ion/ValueFactory;
.super Ljava/lang/Object;
.source "ValueFactory.java"


# virtual methods
.method public abstract clone(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
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
.end method

.method public abstract newBlob([B)Lcom/amazon/ion/IonBlob;
.end method

.method public abstract newBlob([BII)Lcom/amazon/ion/IonBlob;
.end method

.method public abstract newBool(Ljava/lang/Boolean;)Lcom/amazon/ion/IonBool;
.end method

.method public abstract newBool(Z)Lcom/amazon/ion/IonBool;
.end method

.method public abstract newClob([B)Lcom/amazon/ion/IonClob;
.end method

.method public abstract newClob([BII)Lcom/amazon/ion/IonClob;
.end method

.method public abstract newDecimal(D)Lcom/amazon/ion/IonDecimal;
.end method

.method public abstract newDecimal(J)Lcom/amazon/ion/IonDecimal;
.end method

.method public abstract newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/IonDecimal;
.end method

.method public abstract newDecimal(Ljava/math/BigInteger;)Lcom/amazon/ion/IonDecimal;
.end method

.method public abstract newEmptyList()Lcom/amazon/ion/IonList;
.end method

.method public abstract newEmptySexp()Lcom/amazon/ion/IonSexp;
.end method

.method public abstract newEmptyStruct()Lcom/amazon/ion/IonStruct;
.end method

.method public abstract newFloat(D)Lcom/amazon/ion/IonFloat;
.end method

.method public abstract newFloat(J)Lcom/amazon/ion/IonFloat;
.end method

.method public abstract newInt(I)Lcom/amazon/ion/IonInt;
.end method

.method public abstract newInt(J)Lcom/amazon/ion/IonInt;
.end method

.method public abstract newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;
.end method

.method public abstract newList(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract newList(Ljava/util/Collection;)Lcom/amazon/ion/IonList;
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
.end method

.method public abstract newList([I)Lcom/amazon/ion/IonList;
.end method

.method public abstract newList([J)Lcom/amazon/ion/IonList;
.end method

.method public varargs abstract newList([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract newNull()Lcom/amazon/ion/IonNull;
.end method

.method public abstract newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;
.end method

.method public abstract newNullBlob()Lcom/amazon/ion/IonBlob;
.end method

.method public abstract newNullBool()Lcom/amazon/ion/IonBool;
.end method

.method public abstract newNullClob()Lcom/amazon/ion/IonClob;
.end method

.method public abstract newNullDecimal()Lcom/amazon/ion/IonDecimal;
.end method

.method public abstract newNullFloat()Lcom/amazon/ion/IonFloat;
.end method

.method public abstract newNullInt()Lcom/amazon/ion/IonInt;
.end method

.method public abstract newNullList()Lcom/amazon/ion/IonList;
.end method

.method public abstract newNullSexp()Lcom/amazon/ion/IonSexp;
.end method

.method public abstract newNullString()Lcom/amazon/ion/IonString;
.end method

.method public abstract newNullStruct()Lcom/amazon/ion/IonStruct;
.end method

.method public abstract newNullSymbol()Lcom/amazon/ion/IonSymbol;
.end method

.method public abstract newNullTimestamp()Lcom/amazon/ion/IonTimestamp;
.end method

.method public abstract newSexp(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonSexp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract newSexp(Ljava/util/Collection;)Lcom/amazon/ion/IonSexp;
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
.end method

.method public abstract newSexp([I)Lcom/amazon/ion/IonSexp;
.end method

.method public abstract newSexp([J)Lcom/amazon/ion/IonSexp;
.end method

.method public varargs abstract newSexp([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonSexp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;
.end method

.method public abstract newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/IonSymbol;
.end method

.method public abstract newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;
.end method

.method public abstract newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;
.end method
