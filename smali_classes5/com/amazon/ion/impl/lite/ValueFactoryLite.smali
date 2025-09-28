.class abstract Lcom/amazon/ion/impl/lite/ValueFactoryLite;
.super Ljava/lang/Object;
.source "ValueFactoryLite.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ValueFactory;


# instance fields
.field private _context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

.field protected final _lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_Utils;->newLocalSymbolTableAsStructFactory(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-void
.end method

.method private newInts([I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Lcom/amazon/ion/impl/lite/IonIntLite;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInt(I)Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private newInts([J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/ArrayList<",
            "Lcom/amazon/ion/impl/lite/IonIntLite;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInt(J)Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getLstFactory()Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-object v0
.end method

.method public bridge synthetic newBlob([B)Lcom/amazon/ion/IonBlob;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newBlob([B)Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBlob([BII)Lcom/amazon/ion/IonBlob;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newBlob([BII)Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object p1

    return-object p1
.end method

.method public newBlob([B)Lcom/amazon/ion/impl/lite/IonBlobLite;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newBlob([BII)Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object p1

    return-object p1
.end method

.method public newBlob([BII)Lcom/amazon/ion/impl/lite/IonBlobLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonBlobLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonBlobLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/lite/IonBlobLite;->setBytes([BII)V

    return-object v0
.end method

.method public bridge synthetic newBool(Ljava/lang/Boolean;)Lcom/amazon/ion/IonBool;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newBool(Ljava/lang/Boolean;)Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBool(Z)Lcom/amazon/ion/IonBool;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newBool(Z)Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object p1

    return-object p1
.end method

.method public newBool(Ljava/lang/Boolean;)Lcom/amazon/ion/impl/lite/IonBoolLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonBoolLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonBoolLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonBoolLite;->setValue(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public newBool(Z)Lcom/amazon/ion/impl/lite/IonBoolLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonBoolLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonBoolLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonBoolLite;->setValue(Z)V

    return-object v0
.end method

.method public bridge synthetic newClob([B)Lcom/amazon/ion/IonClob;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newClob([B)Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newClob([BII)Lcom/amazon/ion/IonClob;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newClob([BII)Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object p1

    return-object p1
.end method

.method public newClob([B)Lcom/amazon/ion/impl/lite/IonClobLite;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newClob([BII)Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object p1

    return-object p1
.end method

.method public newClob([BII)Lcom/amazon/ion/impl/lite/IonClobLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonClobLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonClobLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/lite/IonClobLite;->setBytes([BII)V

    return-object v0
.end method

.method public bridge synthetic newDecimal(D)Lcom/amazon/ion/IonDecimal;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newDecimal(D)Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newDecimal(J)Lcom/amazon/ion/IonDecimal;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newDecimal(J)Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/IonDecimal;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newDecimal(Ljava/math/BigInteger;)Lcom/amazon/ion/IonDecimal;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newDecimal(Ljava/math/BigInteger;)Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object p1

    return-object p1
.end method

.method public newDecimal(D)Lcom/amazon/ion/impl/lite/IonDecimalLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonDecimalLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->setValue(D)V

    return-object v0
.end method

.method public newDecimal(J)Lcom/amazon/ion/impl/lite/IonDecimalLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonDecimalLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->setValue(J)V

    return-object v0
.end method

.method public newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/impl/lite/IonDecimalLite;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/lite/IonDecimalLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->setValue(Ljava/math/BigDecimal;)V

    :cond_1
    return-object v1
.end method

.method public newDecimal(Ljava/math/BigInteger;)Lcom/amazon/ion/impl/lite/IonDecimalLite;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/lite/IonDecimalLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/lite/IonDecimalLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/math/BigInteger;)Lcom/amazon/ion/Decimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/lite/IonDecimalLite;->setValue(Ljava/math/BigDecimal;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic newEmptyList()Lcom/amazon/ion/IonList;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptyList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    return-object v0
.end method

.method public newEmptyList()Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonListLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonListLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newEmptySexp()Lcom/amazon/ion/IonSexp;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptySexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object v0

    return-object v0
.end method

.method public newEmptySexp()Lcom/amazon/ion/impl/lite/IonSexpLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSexpLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonSexpLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newEmptyStruct()Lcom/amazon/ion/IonStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptyStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object v0

    return-object v0
.end method

.method public newEmptyStruct()Lcom/amazon/ion/impl/lite/IonStructLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonStructLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonStructLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newFloat(D)Lcom/amazon/ion/IonFloat;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newFloat(D)Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newFloat(J)Lcom/amazon/ion/IonFloat;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newFloat(J)Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object p1

    return-object p1
.end method

.method public newFloat(D)Lcom/amazon/ion/impl/lite/IonFloatLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonFloatLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonFloatLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonFloatLite;->setValue(D)V

    return-object v0
.end method

.method public newFloat(J)Lcom/amazon/ion/impl/lite/IonFloatLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonFloatLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonFloatLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonFloatLite;->setValue(F)V

    return-object v0
.end method

.method public bridge synthetic newInt(I)Lcom/amazon/ion/IonInt;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInt(I)Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newInt(J)Lcom/amazon/ion/IonInt;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInt(J)Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object p1

    return-object p1
.end method

.method public newInt(I)Lcom/amazon/ion/impl/lite/IonIntLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonIntLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonIntLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->setValue(I)V

    return-object v0
.end method

.method public newInt(J)Lcom/amazon/ion/impl/lite/IonIntLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonIntLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonIntLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonIntLite;->setValue(J)V

    return-object v0
.end method

.method public newInt(Ljava/lang/Number;)Lcom/amazon/ion/impl/lite/IonIntLite;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/lite/IonIntLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/lite/IonIntLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/lite/IonIntLite;->setValue(Ljava/lang/Number;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic newList(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newList(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newList(Ljava/util/Collection;)Lcom/amazon/ion/IonList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newList(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newList([I)Lcom/amazon/ion/IonList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newList([I)Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newList([J)Lcom/amazon/ion/IonList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newList([J)Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newList([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newList([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1
.end method

.method public newList(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptyList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonListLite;->add(Lcom/amazon/ion/IonValue;)Z

    return-object v0
.end method

.method public newList(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)",
            "Lcom/amazon/ion/impl/lite/IonListLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptyList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonListLite;->makeNull()V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonListLite;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public newList([I)Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInts([I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newList(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1
.end method

.method public newList([J)Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInts([J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newList(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1
.end method

.method public varargs newList([Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptyList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonListLite;->makeNull()V

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonListLite;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public bridge synthetic newNull()Lcom/amazon/ion/IonNull;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNull()Lcom/amazon/ion/impl/lite/IonNullLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method public newNull()Lcom/amazon/ion/impl/lite/IonNullLite;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonNullLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/lite/IonNullLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;)V

    return-object v0
.end method

.method public newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/lite/ValueFactoryLite$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullSexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullBlob()Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullClob()Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullString()Lcom/amazon/ion/impl/lite/IonStringLite;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullSymbol()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullTimestamp()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullDecimal()Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullFloat()Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullInt()Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullBool()Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNull()Lcom/amazon/ion/impl/lite/IonNullLite;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newNullBlob()Lcom/amazon/ion/IonBlob;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullBlob()Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullBlob()Lcom/amazon/ion/impl/lite/IonBlobLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonBlobLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonBlobLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullBool()Lcom/amazon/ion/IonBool;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullBool()Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullBool()Lcom/amazon/ion/impl/lite/IonBoolLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonBoolLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonBoolLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullClob()Lcom/amazon/ion/IonClob;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullClob()Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullClob()Lcom/amazon/ion/impl/lite/IonClobLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonClobLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonClobLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullDecimal()Lcom/amazon/ion/IonDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullDecimal()Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullDecimal()Lcom/amazon/ion/impl/lite/IonDecimalLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDecimalLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonDecimalLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullFloat()Lcom/amazon/ion/IonFloat;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullFloat()Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullFloat()Lcom/amazon/ion/impl/lite/IonFloatLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonFloatLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonFloatLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullInt()Lcom/amazon/ion/IonInt;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullInt()Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullInt()Lcom/amazon/ion/impl/lite/IonIntLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonIntLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonIntLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullList()Lcom/amazon/ion/IonList;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullList()Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonListLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonListLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullSexp()Lcom/amazon/ion/IonSexp;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullSexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullSexp()Lcom/amazon/ion/impl/lite/IonSexpLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSexpLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonSexpLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullString()Lcom/amazon/ion/IonString;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullString()Lcom/amazon/ion/impl/lite/IonStringLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullString()Lcom/amazon/ion/impl/lite/IonStringLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonStringLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonStringLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullStruct()Lcom/amazon/ion/IonStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullStruct()Lcom/amazon/ion/impl/lite/IonStructLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonStructLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonStructLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullSymbol()Lcom/amazon/ion/IonSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullSymbol()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullSymbol()Lcom/amazon/ion/impl/lite/IonSymbolLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonSymbolLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newNullTimestamp()Lcom/amazon/ion/IonTimestamp;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullTimestamp()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    return-object v0
.end method

.method public newNullTimestamp()Lcom/amazon/ion/impl/lite/IonTimestampLite;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/lite/IonTimestampLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonTimestampLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-object v0
.end method

.method public bridge synthetic newSexp(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/IonSexp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSexp(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSexp(Ljava/util/Collection;)Lcom/amazon/ion/IonSexp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSexp(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSexp([I)Lcom/amazon/ion/IonSexp;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSexp([I)Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSexp([J)Lcom/amazon/ion/IonSexp;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSexp([J)Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptySexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonSexpLite;->makeNull()V

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSexpLite;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public newSexp(Lcom/amazon/ion/IonSequence;)Lcom/amazon/ion/impl/lite/IonSexpLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptySexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSexpLite;->add(Lcom/amazon/ion/IonValue;)Z

    return-object v0
.end method

.method public newSexp(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonSexpLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)",
            "Lcom/amazon/ion/impl/lite/IonSexpLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newEmptySexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonSexpLite;->makeNull()V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSexpLite;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public newSexp([I)Lcom/amazon/ion/impl/lite/IonSexpLite;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInts([I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSexp(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

    return-object p1
.end method

.method public newSexp([J)Lcom/amazon/ion/impl/lite/IonSexpLite;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newInts([J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSexp(Ljava/util/Collection;)Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newString(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonStringLite;

    move-result-object p1

    return-object p1
.end method

.method public newString(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonStringLite;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/lite/IonStringLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/lite/IonStringLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/lite/IonStringLite;->setValue(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/IonSymbol;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object p1

    return-object p1
.end method

.method public newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/impl/lite/IonSymbolLite;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Lcom/amazon/ion/SymbolToken;)V

    return-object v0
.end method

.method public newSymbol(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonSymbolLite;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/lite/IonSymbolLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->setValue(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object p1

    return-object p1
.end method

.method public newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/impl/lite/IonTimestampLite;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/lite/IonTimestampLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setValue(Lcom/amazon/ion/Timestamp;)V

    :cond_1
    return-object v1
.end method

.method protected set_system(Lcom/amazon/ion/impl/lite/IonSystemLite;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->_context:Lcom/amazon/ion/impl/lite/ContainerlessContext;

    return-void
.end method
