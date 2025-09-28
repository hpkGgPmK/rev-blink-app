.class Lcom/amazon/ion/impl/bin/Symbols;
.super Ljava/lang/Object;
.source "Symbols.java"


# static fields
.field private static SYSTEM_SYMBOL_TABLE:Lcom/amazon/ion/SymbolTable;

.field private static final SYSTEM_TOKENS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_TOKEN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/ion/SymbolToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/amazon/ion/SymbolToken;

    const-string v2, "$ion"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "$ion_1_0"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "$ion_symbol_table"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "name"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v1, v6

    const-string/jumbo v4, "version"

    const/4 v6, 0x5

    invoke-static {v4, v6}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "imports"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v1, v6

    const-string/jumbo v4, "symbols"

    const/4 v6, 0x7

    invoke-static {v4, v6}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "max_id"

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "$ion_shared_symbol_table"

    invoke-static {v4, v0}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_TOKENS:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/ion/SymbolToken;

    invoke-interface {v4}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_TOKEN_MAP:Ljava/util/Map;

    new-instance v0, Lcom/amazon/ion/impl/bin/Symbols$2;

    invoke-direct {v0, v2, v3}, Lcom/amazon/ion/impl/bin/Symbols$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_SYMBOL_TABLE:Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_TOKEN_MAP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_TOKENS:Ljava/util/List;

    return-object v0
.end method

.method public static symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Symbol value must be positive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static symbolNameIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/SymbolToken;",
            ">;)",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/bin/Symbols$1;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/bin/Symbols$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static systemSymbol(I)Lcom/amazon/ion/SymbolToken;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x9

    if-gt p0, v1, :cond_0

    sget-object v1, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_TOKENS:Ljava/util/List;

    sub-int/2addr p0, v0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/SymbolToken;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such system SID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static systemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_SYMBOL_TABLE:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public static systemSymbols()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amazon/ion/SymbolToken;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/bin/Symbols;->SYSTEM_TOKENS:Ljava/util/List;

    return-object v0
.end method

.method public static unknownSharedSymbolTable(Ljava/lang/String;II)Lcom/amazon/ion/SymbolTable;
    .locals 6

    new-instance v0, Lcom/amazon/ion/impl/bin/Symbols$3;

    move-object v4, p0

    move v5, p1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/bin/Symbols$3;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v0
.end method
