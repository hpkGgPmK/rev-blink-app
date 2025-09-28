.class final Lcom/amazon/ion/impl/lite/IonDatagramLite;
.super Lcom/amazon/ion/impl/lite/IonSequenceLite;
.source "IonDatagramLite.java"

# interfaces
.implements Lcom/amazon/ion/IonDatagram;
.implements Lcom/amazon/ion/impl/_Private_IonDatagram;
.implements Lcom/amazon/ion/impl/lite/IonContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;,
        Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HASH_SIGNATURE:I

.field private static final REVERSE_BINARY_ENCODER_INITIAL_SIZE:I = 0x8000


# instance fields
.field private final _catalog:Lcom/amazon/ion/IonCatalog;

.field private _ivm:Lcom/amazon/ion/impl/lite/IonSymbolLite;

.field private _pending_symbol_table:Lcom/amazon/ion/SymbolTable;

.field private _pending_symbol_table_idx:I

.field private final _system:Lcom/amazon/ion/impl/lite/IonSystemLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonDatagramLite;)V
    .locals 1

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonCatalog;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iput-object p2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table_idx:I

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/lite/IonDatagramLite;)Lcom/amazon/ion/impl/lite/IonSystemLite;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/amazon/ion/ValueVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonDatagram;)V

    return-void
.end method

.method public add()Lcom/amazon/ion/ValueFactory;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$1;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$1;-><init>(Lcom/amazon/ion/impl/lite/IonDatagramLite;Lcom/amazon/ion/ValueFactory;)V

    return-object v0
.end method

.method public add(I)Lcom/amazon/ion/ValueFactory;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$2;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$2;-><init>(Lcom/amazon/ion/impl/lite/IonDatagramLite;Lcom/amazon/ion/ValueFactory;I)V

    return-object v0
.end method

.method public add(ILcom/amazon/ion/IonValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-super {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(ILcom/amazon/ion/impl/lite/IonValueLite;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table:Lcom/amazon/ion/SymbolTable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table_idx:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IonValue implementation can\'t be mixed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->add(ILcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public add(Lcom/amazon/ion/IonValue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_child_count:I

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->add(ILcom/amazon/ion/IonValue;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->add(Lcom/amazon/ion/IonValue;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->add(ILcom/amazon/ion/IonValue;)V

    const/4 v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->patch_elements_helper(I)V

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->add(Lcom/amazon/ion/IonValue;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public addTypeAnnotation(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Datagrams do not have annotations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendTrailingSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->get_child_count()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table_idx:I

    return-void
.end method

.method public byteSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->serialize(Lcom/amazon/ion/IonDatagram;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->byteSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->clone()Lcom/amazon/ion/IonDatagram;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/IonDatagram;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->deepClone(Z)Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonDatagram;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->clone()Lcom/amazon/ion/IonDatagram;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->clone()Lcom/amazon/ion/IonDatagram;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->clone()Lcom/amazon/ion/IonDatagram;

    move-result-object v0

    return-object v0
.end method

.method public extract(Ljava/lang/Class;)[Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/ion/IonValue;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/ion/IonValue;

    check-cast p1, [Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->clear()V

    return-object p1
.end method

.method public getAssignedSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBytes(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->serialize(Lcom/amazon/ion/IonDatagram;)V

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->writeBytes(Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public getBytes([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->serialize(Lcom/amazon/ion/IonDatagram;)V

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->toNewByteArray([B)I

    move-result p1

    return p1
.end method

.method public getBytes([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->serialize(Lcom/amazon/ion/IonDatagram;)V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->toNewByteArray([BI)I

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->serialize(Lcom/amazon/ion/IonDatagram;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->toNewByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainer()Lcom/amazon/ion/IonContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContextForIndex(Lcom/amazon/ion/IonValue;I)Lcom/amazon/ion/impl/lite/IonContext;
    .locals 1

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table_idx:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table:Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table:Lcom/amazon/ion/SymbolTable;

    const/4 p2, -0x1

    iput p2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_pending_symbol_table_idx:I

    invoke-static {p1, p0}, Lcom/amazon/ion/impl/lite/TopLevelContext;->wrap(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/lite/IonDatagramLite;)Lcom/amazon/ion/impl/lite/TopLevelContext;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    if-eq p2, p0, :cond_2

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    return-object p1

    :cond_2
    invoke-static {v0, p0}, Lcom/amazon/ion/impl/lite/TopLevelContext;->wrap(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/lite/IonDatagramLite;)Lcom/amazon/ion/impl/lite/TopLevelContext;

    move-result-object p1

    return-object p1
.end method

.method public getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic getSystem()Lcom/amazon/ion/IonSystem;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    return-object v0
.end method

.method public getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-object v0
.end method

.method public getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 1

    sget-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method protected declared-synchronized get_ivm()Lcom/amazon/ion/impl/lite/IonSymbolLite;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_ivm:Lcom/amazon/ion/impl/lite/IonSymbolLite;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    const-string v1, "$ion_1_0"

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_ivm:Lcom/amazon/ion/impl/lite/IonSymbolLite;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_ivm:Lcom/amazon/ion/impl/lite/IonSymbolLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    sget v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->HASH_SIGNATURE:I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonValue;

    const/16 v3, 0x1fff

    mul-int/2addr v3, v0

    invoke-interface {v2}, Lcom/amazon/ion/IonValue;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x1d

    shr-int/lit8 v2, v3, 0x3

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->isReadOnly()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite;IZ)V

    return-object v0
.end method

.method public makeReadOnly()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_child_count:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->makeReadOnly()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_isLocked(Z)Z

    return-void
.end method

.method public set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public setSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method setSymbolTableAtIndex(ILcom/amazon/ion/SymbolTable;)V
    .locals 3

    invoke-static {p2, p0}, Lcom/amazon/ion/impl/lite/TopLevelContext;->wrap(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/lite/IonDatagramLite;)Lcom/amazon/ion/impl/lite/TopLevelContext;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getContext()Lcom/amazon/ion/impl/lite/IonContext;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/TopLevelContext;

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->get_child_count()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->getContext()Lcom/amazon/ion/impl/lite/IonContext;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    add-int/lit8 v2, p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->setContext(Lcom/amazon/ion/impl/lite/IonContext;)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 0

    new-instance p1, Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;-><init>(Lcom/amazon/ion/impl/lite/IonDatagramLite;)V

    return-object p1
.end method

.method public systemGet(I)Lcom/amazon/ion/IonValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->systemIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, ""

    if-ltz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, p1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonValue;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public systemIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->isReadOnly()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;-><init>(Lcom/amazon/ion/impl/lite/IonDatagramLite;Z)V

    return-object v0
.end method

.method public systemSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->systemIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonValue;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic topLevelValue()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->topLevelValue()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    return-object v0
.end method

.method public topLevelValue()Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final writeTo(Lcom/amazon/ion/IonWriter;)V
    .locals 2

    invoke-interface {p1}, Lcom/amazon/ion/IonWriter;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "$ion_1_0"

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->writeSymbol(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    invoke-interface {v1, p1}, Lcom/amazon/ion/IonValue;->writeTo(Lcom/amazon/ion/IonWriter;)V

    goto :goto_1

    :cond_1
    return-void
.end method
