.class Lcom/amazon/ion/impl/SymbolTableStructCache;
.super Ljava/lang/Object;
.source "SymbolTableStructCache.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final firstLocalSid:I

.field private image:Lcom/amazon/ion/IonStruct;

.field private final importedTables:[Lcom/amazon/ion/SymbolTable;

.field private final symbolTable:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/IonStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->symbolTable:Lcom/amazon/ion/SymbolTable;

    iput-object p2, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->importedTables:[Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedMaxId()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->firstLocalSid:I

    iput-object p3, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    return-void
.end method

.method private makeIonRepresentation(Lcom/amazon/ion/ValueFactory;)V
    .locals 6

    invoke-interface {p1}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    const-string v1, "$ion_symbol_table"

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonStruct;->addTypeAnnotation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->importedTables:[Lcom/amazon/ion/SymbolTable;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->importedTables:[Lcom/amazon/ion/SymbolTable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->importedTables:[Lcom/amazon/ion/SymbolTable;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-interface {p1}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v3

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/amazon/ion/ValueFactory;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v3, v5, v4}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v4

    invoke-interface {p1, v4}, Lcom/amazon/ion/ValueFactory;->newInt(I)Lcom/amazon/ion/IonInt;

    move-result-object v4

    const-string/jumbo v5, "version"

    invoke-interface {v3, v5, v4}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/amazon/ion/ValueFactory;->newInt(I)Lcom/amazon/ion/IonInt;

    move-result-object v2

    const-string v4, "max_id"

    invoke-interface {v3, v4, v2}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    invoke-interface {v1, v3}, Lcom/amazon/ion/IonList;->add(Lcom/amazon/ion/IonValue;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    const-string v0, "imports"

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    :cond_1
    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->symbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->symbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getImportedMaxId()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->symbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->symbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getImportedMaxId()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/ion/impl/SymbolTableStructCache;->addSymbol(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method addSymbol(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    invoke-interface {v0}, Lcom/amazon/ion/IonStruct;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    const-string/jumbo v2, "symbols"

    invoke-interface {v1, v2}, Lcom/amazon/ion/IonStruct;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amazon/ion/IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v3

    sget-object v4, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    invoke-interface {v3, v1}, Lcom/amazon/ion/IonStruct;->remove(Lcom/amazon/ion/IonValue;)Z

    iget-object v1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    invoke-interface {v1, v2}, Lcom/amazon/ion/IonStruct;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v1

    iget-object v3, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    invoke-interface {v3, v2, v1}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    :cond_1
    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->firstLocalSid:I

    sub-int/2addr p2, v2

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p1

    check-cast v1, Lcom/amazon/ion/IonList;

    invoke-interface {v1, p2, p1}, Lcom/amazon/ion/IonList;->add(ILcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public getIonRepresentation(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/SymbolTableStructCache;->makeIonRepresentation(Lcom/amazon/ion/ValueFactory;)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableStructCache;->image:Lcom/amazon/ion/IonStruct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
