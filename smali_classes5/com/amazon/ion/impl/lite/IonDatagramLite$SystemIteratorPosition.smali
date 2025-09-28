.class Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;
.super Ljava/lang/Object;
.source "IonDatagramLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonDatagramLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemIteratorPosition"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected __current_symbols:Lcom/amazon/ion/SymbolTable;

.field protected __current_symbols_index:I

.field protected __current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

.field protected __index_adjustment:I

.field protected final __iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

.field protected __local_index:I

.field protected __local_value_count:I

.field protected __local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

.field protected __user_index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->force_position_sync_helper()V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->load_updated_position()V

    return-void
.end method

.method private static count_system_values(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, p0}, Lcom/amazon/ion/impl/_Private_Utils;->symtabTree(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;

    move-result-object p2

    invoke-interface {p2}, Lcom/amazon/ion/IonStruct;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final force_position_sync_helper()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->datagram_contains(Lcom/amazon/ion/impl/lite/IonValueLite;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v4, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v4

    if-eq v4, v3, :cond_0

    iget-object v5, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-static {v5}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->access$300(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;)Lcom/amazon/ion/IonSystem;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->count_system_values(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "current user value removed outside this iterator - position lost"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final is_ivm(Lcom/amazon/ion/IonValue;)Z
    .locals 1

    instance-of v0, p0, Lcom/amazon/ion/IonSymbol;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/IonValue;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/amazon/ion/IonSymbol;

    invoke-interface {p0}, Lcom/amazon/ion/IonSymbol;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "$ion_1_0"

    invoke-interface {p0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private load_updated_position()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    if-ltz v1, :cond_4

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child_count()I

    move-result v2

    if-ge v1, v2, :cond_4

    :cond_0
    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child_count()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    iget v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->push_system_value(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->load_current_symbol_table(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    return-void

    :cond_4
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "attempt to position iterator past end of values"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private push_system_value(Lcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    array-length v2, v1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    mul-int/2addr v2, v3

    :goto_0
    new-array v2, v2, [Lcom/amazon/ion/impl/lite/IonValueLite;

    if-lez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method protected copyFrom(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V
    .locals 4

    iget v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iget v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iget v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols:Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols:Lcom/amazon/ion/SymbolTable;

    iget v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols_index:I

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols_index:I

    iget v0, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    array-length v1, v1

    new-array v1, v1, [Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    :cond_1
    iget-object v1, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget p1, p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    return-void
.end method

.method protected get_external_pos()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected has_next()Z
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child_count()I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected has_prev()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method load_current_symbol_table(Lcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols:Lcom/amazon/ion/SymbolTable;

    iget v3, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols_index:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols:Lcom/amazon/ion/SymbolTable;

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols_index:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getAssignedSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols:Lcom/amazon/ion/SymbolTable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    add-int/lit8 v6, v1, -0x1

    if-eq v6, v3, :cond_2

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child_count()I

    move-result v2

    if-ge v6, v2, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {p1, v6}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->getAssignedSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_1
    if-eq v5, v2, :cond_9

    :cond_3
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_ivm()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_system()Lcom/amazon/ion/IonSystem;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/amazon/ion/impl/_Private_Utils;->symtabTree(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;

    move-result-object v3

    :goto_2
    if-eq v3, p1, :cond_7

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->is_ivm(Lcom/amazon/ion/IonValue;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    check-cast p1, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->push_system_value(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    :cond_6
    move-object p1, v4

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-ltz p1, :cond_6

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {v2, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    :goto_5
    invoke-interface {v3}, Lcom/amazon/ion/IonValue;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_9
    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->is_ivm(Lcom/amazon/ion/IonValue;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__iterator:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->get_datagram_ivm()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->push_system_value(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    :cond_a
    return-void
.end method

.method load_initial_position()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_symbols_index:I

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->load_updated_position()V

    return-void
.end method

.method protected load_position()Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    iget v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected on_system_value()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_values:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
