.class public Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
.super Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.source "_Private_IonBinaryWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;
    }
.end annotation


# instance fields
.field private final myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

.field private myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

.field private mySymtabValueFactory:Lcom/amazon/ion/ValueFactory;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;-><init>()V

    sget-object v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;->POOLED:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->create(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withPaddedLengthPreallocation(I)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;-><init>(Lcom/amazon/ion/system/IonBinaryWriterBuilder;)V

    iget-object v0, p1, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mySymtabValueFactory:Lcom/amazon/ion/ValueFactory;

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mySymtabValueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v0, p1, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    iget-object p1, p1, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->copy()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;)V

    return-void
.end method

.method private buildSystemWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/impl/IonWriterSystemBinary;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/IonWriterSystemBinary;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/amazon/ion/impl/IonWriterSystemBinary;-><init>(Lcom/amazon/ion/SymbolTable;Ljava/io/OutputStream;ZZ)V

    return-object v1
.end method

.method private fillDefaults()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getSymtabValueFactory()Lcom/amazon/ion/ValueFactory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setSymtabValueFactory(Lcom/amazon/ion/ValueFactory;)V

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->immutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method private fillLegacyDefaults()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getSymtabValueFactory()Lcom/amazon/ion/ValueFactory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setSymtabValueFactory(Lcom/amazon/ion/ValueFactory;)V

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getInitialSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/ion/impl/LocalSymbolTable;->DEFAULT_LST_FACTORY:Lcom/amazon/ion/impl/LocalSymbolTable$Factory;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_Utils;->systemSymtab(I)Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getImports()[Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amazon/ion/impl/_Private_Utils;->initialSymtab(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/amazon/ion/impl/LocalSymbolTable;->DEFAULT_LST_FACTORY:Lcom/amazon/ion/impl/LocalSymbolTable$Factory;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getImports()[Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amazon/ion/impl/_Private_Utils;->initialSymtab(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->immutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static standard()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V

    return-object v0
.end method


# virtual methods
.method public final build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->fillDefaults()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->newWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "I/O Error"

    invoke-direct {v0, v1, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method buildContextSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    check-cast v0, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;->makeCopy()Lcom/amazon/ion/impl/_Private_LocalSymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public final buildLegacy()Lcom/amazon/ion/IonBinaryWriter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->fillLegacyDefaults()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;

    invoke-direct {v1}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->buildSystemWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/impl/IonWriterSystemBinary;

    move-result-object v1

    new-instance v2, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;

    invoke-direct {v2, v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/IonWriterSystemBinary;)V

    return-object v2
.end method

.method public final copy()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getInitialSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getSymtabValueFactory()Lcom/amazon/ion/ValueFactory;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mySymtabValueFactory:Lcom/amazon/ion/ValueFactory;

    return-object v0
.end method

.method public immutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic immutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->immutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setAutoFlushEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutationCheck()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withAutoFlushEnabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withAutoFlushDisabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method public setBlockSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withUserBlockSize(I)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    const v1, 0x8000

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withSymbolsBlockSize(I)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    :cond_0
    return-void
.end method

.method public setCatalog(Lcom/amazon/ion/IonCatalog;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->setCatalog(Lcom/amazon/ion/IonCatalog;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method public varargs setImports([Lcom/amazon/ion/SymbolTable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->setImports([Lcom/amazon/ion/SymbolTable;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method public setInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutationCheck()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;->getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/amazon/ion/SymbolTable;->isSubstitute()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot encode with substitute symbol table: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/SubstituteSymbolTableException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/SubstituteSymbolTableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "symtab must be local or system table"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myInitialSymbolTable:Lcom/amazon/ion/SymbolTable;

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method public setIsFloatBinary32Enabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutationCheck()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withFloatBinary32Enabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withFloatBinary32Disabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method public setLocalSymbolTableAppendEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutationCheck()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method public setStreamCopyOptimized(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->setStreamCopyOptimized(Z)V

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withStreamCopyOptimization(Z)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    return-void
.end method

.method public setSymtabValueFactory(Lcom/amazon/ion/ValueFactory;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mySymtabValueFactory:Lcom/amazon/ion/ValueFactory;

    return-void
.end method

.method public withAutoFlushEnabled(Z)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setAutoFlushEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic withAutoFlushEnabled(Z)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withAutoFlushEnabled(Z)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withBlockSize(I)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setBlockSize(I)V

    return-object v0
.end method

.method public bridge synthetic withBlockSize(I)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withBlockSize(I)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withFloatBinary32Disabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setIsFloatBinary32Enabled(Z)V

    return-object v0
.end method

.method public bridge synthetic withFloatBinary32Disabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withFloatBinary32Disabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withFloatBinary32Enabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setIsFloatBinary32Enabled(Z)V

    return-object v0
.end method

.method public bridge synthetic withFloatBinary32Enabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withFloatBinary32Enabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    return-object v0
.end method

.method public bridge synthetic withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setLocalSymbolTableAppendEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setLocalSymbolTableAppendEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withSymtabValueFactory(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setSymtabValueFactory(Lcom/amazon/ion/ValueFactory;)V

    return-object v0
.end method
