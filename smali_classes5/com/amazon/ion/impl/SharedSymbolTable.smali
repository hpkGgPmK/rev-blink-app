.class final Lcom/amazon/ion/impl/SharedSymbolTable;
.super Ljava/lang/Object;
.source "SharedSymbolTable.java"

# interfaces
.implements Lcom/amazon/ion/SymbolTable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ION_1_0_SYSTEM_SYMTAB:Lcom/amazon/ion/SymbolTable;

.field private static final SYSTEM_SYMBOLS:[Ljava/lang/String;


# instance fields
.field private final myName:Ljava/lang/String;

.field private final mySymbolNames:[Ljava/lang/String;

.field private final mySymbolsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final myVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "$ion"

    aput-object v2, v0, v1

    const-string v3, "$ion_1_0"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "$ion_symbol_table"

    aput-object v5, v0, v3

    const/4 v3, 0x3

    const-string v5, "name"

    aput-object v5, v0, v3

    const/4 v3, 0x4

    const-string/jumbo v5, "version"

    aput-object v5, v0, v3

    const/4 v3, 0x5

    const-string v5, "imports"

    aput-object v5, v0, v3

    const/4 v3, 0x6

    const-string/jumbo v5, "symbols"

    aput-object v5, v0, v3

    const/4 v3, 0x7

    const-string v5, "max_id"

    aput-object v5, v0, v3

    const/16 v3, 0x8

    const-string v5, "$ion_shared_symbol_table"

    aput-object v5, v0, v3

    sput-object v0, Lcom/amazon/ion/impl/SharedSymbolTable;->SYSTEM_SYMBOLS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    sget-object v3, Lcom/amazon/ion/impl/SharedSymbolTable;->SYSTEM_SYMBOLS:[Ljava/lang/String;

    array-length v5, v3

    if-ge v1, v5, :cond_0

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/ion/impl/SharedSymbolTable;

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/amazon/ion/impl/SharedSymbolTable;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/amazon/ion/impl/SharedSymbolTable;->ION_1_0_SYSTEM_SYMTAB:Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->myName:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->myVersion:I

    iput-object p4, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolNames:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->myName:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->myVersion:I

    iput-object p4, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolsMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolNames:[Ljava/lang/String;

    return-void
.end method

.method static getSystemSymbolTable(I)Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/amazon/ion/impl/SharedSymbolTable;->ION_1_0_SYSTEM_SYMTAB:Lcom/amazon/ion/SymbolTable;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only Ion 1.0 system symbols are supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static newSharedSymbolTable(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;
    .locals 7

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object p1

    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/ion/IonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid symbol table image passed into reader, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encountered when a struct was expected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v5

    invoke-interface {v5}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/ion/impl/_Private_Utils;->getSidForSymbolTableField(Ljava/lang/String;)I

    move-result v5

    :cond_4
    const/4 v6, 0x4

    if-eq v5, v6, :cond_a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_9

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne v4, v5, :cond_2

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    :goto_2
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne v4, v5, :cond_6

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v4, v1

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    goto :goto_1

    :cond_9
    sget-object v5, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v4, v5, :cond_2

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->intValue()I

    move-result v3

    goto :goto_1

    :cond_a
    sget-object v5, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne v4, v5, :cond_2

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    if-ge v3, p0, :cond_c

    move v3, p0

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p0}, Lcom/amazon/ion/impl/SharedSymbolTable;->transferNonExistingSymbols(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_3
    new-instance v0, Lcom/amazon/ion/impl/SharedSymbolTable;

    invoke-direct {v0, v2, v3, p1, p0}, Lcom/amazon/ion/impl/SharedSymbolTable;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_e
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string/jumbo p1, "shared symbol table is malformed: field \'name\' must be a non-empty string."

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static newSharedSymbolTable(Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTreeSystem;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;-><init>(Lcom/amazon/ion/IonValue;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/amazon/ion/impl/SharedSymbolTable;->newSharedSymbolTable(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0
.end method

.method static newSharedSymbolTable(Ljava/lang/String;ILcom/amazon/ion/SymbolTable;Ljava/util/Iterator;)Lcom/amazon/ion/SymbolTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/ion/SymbolTable;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/ion/SymbolTable;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-lt p1, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3, v0, v1}, Lcom/amazon/ion/impl/SharedSymbolTable;->prepSymbolsListAndMap(Lcom/amazon/ion/SymbolTable;Ljava/util/Iterator;Ljava/util/List;Ljava/util/Map;)V

    new-instance p2, Lcom/amazon/ion/impl/SharedSymbolTable;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/amazon/ion/impl/SharedSymbolTable;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "version must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name must be non-empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static prepSymbolsListAndMap(Lcom/amazon/ion/SymbolTable;Ljava/util/Iterator;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/SymbolTable;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p3, v1, v0}, Lcom/amazon/ion/impl/SharedSymbolTable;->putToMapIfNotThere(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p3, p0, v0}, Lcom/amazon/ion/impl/SharedSymbolTable;->putToMapIfNotThere(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static putToMapIfNotThere(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static transferNonExistingSymbols(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1, v1, v0}, Lcom/amazon/ion/impl/SharedSymbolTable;->putToMapIfNotThere(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolNames:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findKnownSymbol(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolNames:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "symbol IDs must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findSymbol(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getImportedMaxId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImportedTables()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIonVersionId()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SharedSymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SharedSymbolTable;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "$ion_1_0"

    return-object v0

    :cond_0
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unrecognized system version encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxId()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolNames:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->myName:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SharedSymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->myVersion:I

    return v0
.end method

.method public intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SharedSymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/ReadOnlyValueException;

    const-class v0, Lcom/amazon/ion/SymbolTable;

    invoke-direct {p1, v0}, Lcom/amazon/ion/ReadOnlyValueException;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method public isLocalTable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSharedTable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSubstitute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSystemTable()Z
    .locals 2

    const-string v0, "$ion"

    iget-object v1, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->myName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterateDeclaredSymbolNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/SharedSymbolTable;->mySymbolNames:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public makeReadOnly()V
    .locals 0

    return-void
.end method

.method public writeTo(Lcom/amazon/ion/IonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/SymbolTableReader;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/SymbolTableReader;-><init>(Lcom/amazon/ion/SymbolTable;)V

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->writeValues(Lcom/amazon/ion/IonReader;)V

    return-void
.end method
