.class public final Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
.super Ljava/lang/Object;
.source "_Private_IonManagedBinaryWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_BLOCK_SIZE:I = 0x8000


# instance fields
.field volatile catalog:Lcom/amazon/ion/IonCatalog;

.field volatile imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

.field volatile initialSymbolTable:Lcom/amazon/ion/SymbolTable;

.field volatile isAutoFlushEnabled:Z

.field volatile isFloatBinary32Enabled:Z

.field volatile isLocalSymbolTableAppendEnabled:Z

.field volatile optimization:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

.field volatile preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

.field final provider:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

.field volatile symbolsBlockSize:I

.field volatile userBlockSize:I


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->provider:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    const p1, 0x8000

    iput p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->symbolsBlockSize:I

    iput p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->userBlockSize:I

    sget-object p1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->ONLY_SYSTEM_IMPORTS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    sget-object p1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_2:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    new-instance p1, Lcom/amazon/ion/system/SimpleCatalog;

    invoke-direct {p1}, Lcom/amazon/ion/system/SimpleCatalog;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    sget-object p1, Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;->NONE:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->optimization:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isLocalSymbolTableAppendEnabled:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isFloatBinary32Enabled:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isAutoFlushEnabled:Z

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->provider:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->provider:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    iget v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->symbolsBlockSize:I

    iput v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->symbolsBlockSize:I

    iget v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->userBlockSize:I

    iput v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->userBlockSize:I

    iget-object v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    iget-object v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iget-object v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    iget-object v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->optimization:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->optimization:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    iget-object v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->initialSymbolTable:Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->initialSymbolTable:Lcom/amazon/ion/SymbolTable;

    iget-boolean v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isLocalSymbolTableAppendEnabled:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isLocalSymbolTableAppendEnabled:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isFloatBinary32Enabled:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isFloatBinary32Enabled:Z

    iget-boolean p1, p1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isAutoFlushEnabled:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isAutoFlushEnabled:Z

    return-void
.end method

.method public static create(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;->createAllocatorProvider()Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;-><init>(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;)V

    return-object v0
.end method

.method public newLegacyWriter()Lcom/amazon/ion/IonBinaryWriter;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;

    new-instance v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$1;

    invoke-direct {v1, p0}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$1;-><init>(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;)V

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;-><init>(Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$Factory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    const-string v2, "I/O error"

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public newWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;-><init>(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public withAutoFlushDisabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isAutoFlushEnabled:Z

    return-object p0
.end method

.method public withAutoFlushEnabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isAutoFlushEnabled:Z

    return-object p0
.end method

.method public withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    return-object p0
.end method

.method public withFlatImports(Ljava/util/List;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;)",
            "Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->FLAT:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withImports(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFlatImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withFlatImports(Ljava/util/List;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public withFloatBinary32Disabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isFloatBinary32Enabled:Z

    return-object p0
.end method

.method public withFloatBinary32Enabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isFloatBinary32Enabled:Z

    return-object p0
.end method

.method withImports(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;",
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;)",
            "Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    invoke-direct {v0, p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    return-object p0
.end method

.method public withImports(Ljava/util/List;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;)",
            "Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->DELEGATE:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withImports(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->withImports(Ljava/util/List;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial symbol table must be local or system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported system symbol table"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/amazon/ion/SymbolTable;->isSubstitute()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/amazon/ion/SubstituteSymbolTableException;

    const-string v0, "Cannot use initial symbol table with imported substitutes"

    invoke-direct {p1, v0}, Lcom/amazon/ion/SubstituteSymbolTableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->initialSymbolTable:Lcom/amazon/ion/SymbolTable;

    return-object p0
.end method

.method public withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isLocalSymbolTableAppendEnabled:Z

    return-object p0
.end method

.method public withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isLocalSymbolTableAppendEnabled:Z

    return-object p0
.end method

.method public withPaddedLengthPreallocation(I)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->withPadSize(I)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-object p0
.end method

.method withPreallocationMode(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-object p0
.end method

.method public withStreamCopyOptimization(Z)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;->COPY_OPTIMIZED:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;->NONE:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    :goto_0
    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->optimization:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    return-object p0
.end method

.method public withSymbolsBlockSize(I)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->symbolsBlockSize:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block size cannot be less than 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withUserBlockSize(I)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->userBlockSize:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block size cannot be less than 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
