.class final Lcom/amazon/ion/impl/IonReaderTreeUserX;
.super Lcom/amazon/ion/impl/IonReaderTreeSystem;
.source "IonReaderTreeUserX.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;,
        Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field _catalog:Lcom/amazon/ion/IonCatalog;

.field private final _lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

.field private _symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

.field private _symbol_table_top:I

.field private _symbols:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTreeSystem;-><init>(Lcom/amazon/ion/IonValue;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_catalog:Lcom/amazon/ion/IonCatalog;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/IonReaderTreeUserX;)Lcom/amazon/ion/Span;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->currentSpanImpl()Lcom/amazon/ion/Span;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/IonReaderTreeUserX;Lcom/amazon/ion/Span;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->hoistImpl(Lcom/amazon/ion/Span;)V

    return-void
.end method

.method private clear_system_value_stack()V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final currentSpanImpl()Lcom/amazon/ion/Span;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;-><init>(Lcom/amazon/ion/impl/IonReaderTreeUserX$1;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;->_value:Lcom/amazon/ion/IonValue;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reader has no current value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hoistImpl(Lcom/amazon/ion/Span;)V
    .locals 1

    instance-of v0, p1, Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;

    iget-object p1, p1, Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;->_value:Lcom/amazon/ion/IonValue;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->re_init(Lcom/amazon/ion/IonValue;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span not appropriate for this reader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private push_symbol_table(Lcom/amazon/ion/SymbolTable;)V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/amazon/ion/SymbolTable;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public asFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/amazon/ion/SeekableReader;

    if-eq p1, v0, :cond_1

    const-class v0, Lcom/amazon/ion/SpanProvider;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderTreeUserX;Lcom/amazon/ion/impl/IonReaderTreeUserX$1;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->next_helper_user()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/amazon/ion/IonType;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->next_helper_user()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0
.end method

.method next_helper_user()Z
    .locals 7

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_eof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->clear_system_value_stack()V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->next_helper_system()Lcom/amazon/ion/IonType;

    move-result-object v0

    iget v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_top:I

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_parent:Lcom/amazon/ion/IonValue;

    instance-of v3, v3, Lcom/amazon/ion/IonDatagram;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v3, v0}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    check-cast v3, Lcom/amazon/ion/IonSymbol;

    invoke-interface {v3}, Lcom/amazon/ion/IonSymbol;->isNullValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/amazon/ion/IonSymbol;->getSymbolId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v5, v3}, Lcom/amazon/ion/SymbolTable;->findSymbol(Ljava/lang/String;)I

    move-result v5

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v3, :cond_5

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    invoke-interface {v3}, Lcom/amazon/ion/impl/_Private_IonValue;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->push_symbol_table(Lcom/amazon/ion/SymbolTable;)V

    iput-object v4, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v3, v0}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    const-string v5, "$ion_symbol_table"

    invoke-interface {v3, v5}, Lcom/amazon/ion/impl/_Private_IonValue;->findTypeAnnotation(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTreeUserX;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    iget-object v5, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_catalog:Lcom/amazon/ion/IonCatalog;

    iget-object v6, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-direct {v0, v3, v5, v6}, Lcom/amazon/ion/impl/IonReaderTreeUserX;-><init>(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)V

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    iput-object v3, v0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    iget-object v5, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_catalog:Lcom/amazon/ion/IonCatalog;

    invoke-interface {v3, v5, v0, v1}, Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;->newLocalSymtab(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->push_symbol_table(Lcom/amazon/ion/SymbolTable;)V

    iput-object v4, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_top:I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    return-object v3
.end method

.method re_init(Lcom/amazon/ion/IonValue;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->re_init(Lcom/amazon/ion/IonValue;Z)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    return-void
.end method
