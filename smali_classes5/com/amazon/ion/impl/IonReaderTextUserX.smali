.class Lcom/amazon/ion/impl/IonReaderTextUserX;
.super Lcom/amazon/ion/impl/IonReaderTextSystemX;
.source "IonReaderTextUserX.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderTextUserX$SeekableReaderFacet;,
        Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;,
        Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ION_VERSION_MARKER_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field _catalog:Lcom/amazon/ion/IonCatalog;

.field private final _lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

.field private final _physical_start_offset:I

.field private _symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

.field private _symbol_table_top:I

.field _symbols:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\$ion_[0-9]+_[0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextUserX;->ION_VERSION_MARKER_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/impl/UnifiedInputStreamX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/ion/impl/IonReaderTextUserX;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/impl/UnifiedInputStreamX;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/impl/UnifiedInputStreamX;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/amazon/ion/impl/IonReaderTextSystemX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/amazon/ion/SymbolTable;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    iget-object p3, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    iput p4, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_physical_start_offset:I

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_catalog:Lcom/amazon/ion/IonCatalog;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/IonReaderTextUserX;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_physical_start_offset:I

    return p0
.end method

.method static synthetic access$600(Lcom/amazon/ion/impl/IonReaderTextUserX;Lcom/amazon/ion/Span;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextUserX;->hoistImpl(Lcom/amazon/ion/Span;)V

    return-void
.end method

.method private clear_system_value_stack()V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final has_next_user_value()Z
    .locals 4

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->clear_system_value_stack()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_has_next_called:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->has_next_raw_value()Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_value_type:Lcom/amazon/ion/IonType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->isNullValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextUserX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_annotation_count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->isIonVersionMarker(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "$ion_1_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_value_keyword:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->symbol_table_reset()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->push_symbol_table(Lcom/amazon/ion/SymbolTable;)V

    :cond_2
    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_has_next_called:Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/amazon/ion/UnsupportedIonVersionException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnsupportedIonVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_annotation_count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "$ion_symbol_table"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_catalog:Lcom/amazon/ion/IonCatalog;

    invoke-interface {v0, v3, p0, v1}, Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;->newLocalSymtab(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->push_symbol_table(Lcom/amazon/ion/SymbolTable;)V

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_has_next_called:Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_eof:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method private hoistImpl(Lcom/amazon/ion/Span;)V
    .locals 8

    instance-of v0, p1, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getSourceStream()Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->getDataPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v1

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->access$100(Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_physical_start_offset:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    sub-int/2addr v1, v2

    iget-boolean v3, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_is_byte_data:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream([BII)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getCharArray()[C

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream([CII)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v3

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->access$200(Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->access$300(Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;)J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/amazon/ion/impl/IonReaderTextUserX;->re_init(Lcom/amazon/ion/impl/UnifiedInputStreamX;Lcom/amazon/ion/IonType;JJ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "position must match the reader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isIonVersionMarker(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextUserX;->ION_VERSION_MARKER_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private push_symbol_table(Lcom/amazon/ion/SymbolTable;)V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/amazon/ion/SymbolTable;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final symbol_table_reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->next()Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method private validateSymbolToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
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

    const-class v0, Lcom/amazon/ion/SpanProvider;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderTextUserX;Lcom/amazon/ion/impl/IonReaderTextUserX$1;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/amazon/ion/SeekableReader;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->isBufferedInput()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextUserX$SeekableReaderFacet;

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/IonReaderTextUserX$SeekableReaderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderTextUserX;Lcom/amazon/ion/impl/IonReaderTextUserX$1;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public currentSpanImpl()Lcom/amazon/ion/Span;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;-><init>(Lcom/amazon/ion/impl/IonReaderTextUserX;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be on a value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->validateSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbols:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 4

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/IonReaderTextUserX;->validateSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->has_next_user_value()Z

    move-result v0

    return v0
.end method

.method public pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_top:I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextUserX;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final symbolValue()Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->validateSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    return-object v0
.end method
