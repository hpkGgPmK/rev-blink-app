.class final Lcom/amazon/ion/impl/IonWriterSystemTree;
.super Lcom/amazon/ion/impl/IonWriterSystem;
.source "IonWriterSystemTree.java"


# instance fields
.field private final _catalog:Lcom/amazon/ion/IonCatalog;

.field private _current_parent:Lcom/amazon/ion/IonContainer;

.field private final _factory:Lcom/amazon/ion/ValueFactory;

.field private _in_struct:Z

.field private final _initialDepth:I

.field private final _lst_factory:Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

.field private _parent_stack:[Lcom/amazon/ion/IonContainer;

.field private _parent_stack_top:I


# direct methods
.method protected constructor <init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonContainer;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)V
    .locals 2

    sget-object v0, Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;->ADJACENT:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/amazon/ion/impl/IonWriterSystem;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    const/16 p4, 0xa

    new-array p4, p4, [Lcom/amazon/ion/IonContainer;

    iput-object p4, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack:[Lcom/amazon/ion/IonContainer;

    invoke-interface {p3}, Lcom/amazon/ion/IonContainer;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object p4

    iput-object p4, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    check-cast p4, Lcom/amazon/ion/impl/_Private_ValueFactory;

    invoke-interface {p4}, Lcom/amazon/ion/impl/_Private_ValueFactory;->getLstFactory()Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    move-result-object p4

    check-cast p4, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

    iput-object p4, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_lst_factory:Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_catalog:Lcom/amazon/ion/IonCatalog;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    instance-of p2, p3, Lcom/amazon/ion/IonStruct;

    iput-boolean p2, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_in_struct:Z

    instance-of p2, p3, Lcom/amazon/ion/IonDatagram;

    if-nez p2, :cond_1

    :cond_0
    add-int/2addr p1, v1

    invoke-interface {p3}, Lcom/amazon/ion/IonContainer;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object p3

    if-nez p3, :cond_0

    :cond_1
    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_initialDepth:I

    return-void
.end method

.method private append(Lcom/amazon/ion/IonValue;)V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->startValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->hasAnnotations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/amazon/ion/impl/_Private_IonValue;

    invoke-interface {v1, v0}, Lcom/amazon/ion/impl/_Private_IonValue;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->clearAnnotations()V

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_in_struct:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->assumeFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    check-cast v1, Lcom/amazon/ion/IonStruct;

    invoke-interface {v1, v0, p1}, Lcom/amazon/ion/IonStruct;->add(Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/IonValue;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->clearFieldName()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    check-cast v0, Lcom/amazon/ion/IonSequence;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonSequence;->add(Lcom/amazon/ion/IonValue;)Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private popParent()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack:[Lcom/amazon/ion/IonContainer;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    instance-of v0, v0, Lcom/amazon/ion/IonStruct;

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_in_struct:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stepOut any further, already at top level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pushParent(Lcom/amazon/ion/IonContainer;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack:[Lcom/amazon/ion/IonContainer;

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    if-lt v2, v1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Lcom/amazon/ion/IonContainer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack:[Lcom/amazon/ion/IonContainer;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack:[Lcom/amazon/ion/IonContainer;

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    aput-object v2, v0, v1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    instance-of p1, p1, Lcom/amazon/ion/IonStruct;

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_in_struct:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method protected getContainer()Lcom/amazon/ion/IonType;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack:[Lcom/amazon/ion/IonContainer;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-interface {v0}, Lcom/amazon/ion/IonContainer;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method public getDepth()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_initialDepth:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected get_root()Lcom/amazon/ion/IonValue;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack_top:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_parent_stack:[Lcom/amazon/ion/IonContainer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    return-object v0
.end method

.method final inject_local_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_lst_factory:Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/amazon/ion/SymbolTable;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;->newLocalSymtab(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public isInStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_in_struct:Z

    return v0
.end method

.method public stepIn(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonWriterSystemTree$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p1}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p1}, Lcom/amazon/ion/ValueFactory;->newEmptySexp()Lcom/amazon/ion/IonSexp;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p1}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->pushParent(Lcom/amazon/ion/IonContainer;)V

    return-void
.end method

.method public stepOut()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonValue;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->popParent()V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_current_parent:Lcom/amazon/ion/IonContainer;

    instance-of v1, v1, Lcom/amazon/ion/IonDatagram;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->valueIsLocalSymbolTable(Lcom/amazon/ion/impl/_Private_IonValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_lst_factory:Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_catalog:Lcom/amazon/ion/IonCatalog;

    check-cast v0, Lcom/amazon/ion/IonStruct;

    invoke-virtual {v1, v2, v0}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;->newLocalSymtab(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->setSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    :cond_0
    return-void
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/ValueFactory;->newBlob([BII)Lcom/amazon/ion/IonBlob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newBool(Z)Lcom/amazon/ion/IonBool;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeClob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/ValueFactory;->newClob([BII)Lcom/amazon/ion/IonClob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullDecimal()Lcom/amazon/ion/IonDecimal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonDecimal;->setValue(Ljava/math/BigDecimal;)V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeFloat(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newNullFloat()Lcom/amazon/ion/IonFloat;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/IonFloat;->setValue(D)V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newInt(I)Lcom/amazon/ion/IonInt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeInt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/ValueFactory;->newInt(J)Lcom/amazon/ion/IonInt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method writeIonVersionMarkerAsIs(Lcom/amazon/ion/SymbolTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->startValue()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->get_root()Lcom/amazon/ion/IonValue;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonDatagram;

    invoke-interface {v0, p1}, Lcom/amazon/ion/impl/_Private_IonDatagram;->appendTrailingSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->endValue()V

    return-void
.end method

.method writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->get_root()Lcom/amazon/ion/IonValue;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonDatagram;

    invoke-interface {v0, p1}, Lcom/amazon/ion/impl/_Private_IonDatagram;->appendTrailingSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method writeSymbolAsIs(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTree;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v1, v0, p1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p1, v1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeSymbolAsIs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTree;->_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTree;->append(Lcom/amazon/ion/IonValue;)V

    return-void
.end method
