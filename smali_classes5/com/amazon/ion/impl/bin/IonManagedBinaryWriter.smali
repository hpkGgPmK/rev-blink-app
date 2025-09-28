.class final Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.super Lcom/amazon/ion/impl/bin/AbstractIonWriter;
.source "IonManagedBinaryWriter.java"

# interfaces
.implements Lcom/amazon/ion/impl/bin/_Private_IonManagedWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;,
        Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;
    }
.end annotation


# static fields
.field private static final EMPTY_SYMBOL_TABLE_ARRAY:[Lcom/amazon/ion/SymbolTable;

.field static final ONLY_SYSTEM_IMPORTS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;


# instance fields
.field private final bootstrapImports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

.field private final catalog:Lcom/amazon/ion/IonCatalog;

.field private closed:Z

.field private imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

.field private isUserLSTAppend:Z

.field private localSymbolTableView:Lcom/amazon/ion/SymbolTable;

.field private final locals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/ion/SymbolToken;",
            ">;"
        }
    .end annotation
.end field

.field private localsLocked:Z

.field private final lstAppendEnabled:Z

.field private symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

.field private final symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

.field private final user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

.field private final userCurrentImport:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

.field private final userImports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;"
        }
    .end annotation
.end field

.field private userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

.field private userSymbolTablePosition:J

.field private final userSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->FLAT:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)V

    sput-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->ONLY_SYSTEM_IMPORTS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazon/ion/SymbolTable;

    sput-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->EMPTY_SYMBOL_TABLE_ARRAY:[Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;Ljava/io/OutputStream;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->optimization:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    invoke-direct {v0, v2}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;-><init>(Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;)V

    new-instance v3, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    iget-object v4, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->provider:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    iget v5, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->symbolsBlockSize:I

    sget-object v7, Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;->NONE:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    sget-object v8, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;->NO_CLOSE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    sget-object v9, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;->NO_FLUSH:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;

    iget-object v10, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    iget-boolean v11, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isFloatBinary32Enabled:Z

    new-instance v13, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V

    const/4 v12, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v13}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;ILjava/io/OutputStream;Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;ZZLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;)V

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    new-instance v14, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    iget-object v15, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->provider:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    iget v2, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->userBlockSize:I

    sget-object v18, Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;->NONE:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    sget-object v19, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;->CLOSE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    sget-object v20, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;->FLUSH:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;

    iget-object v3, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    iget-boolean v4, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isFloatBinary32Enabled:Z

    iget-boolean v5, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isAutoFlushEnabled:Z

    new-instance v6, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V

    move-object/from16 v17, p2

    move/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v24}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;ILjava/io/OutputStream;Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;ZZLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;)V

    iput-object v14, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    iget-object v2, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    iput-object v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->catalog:Lcom/amazon/ion/IonCatalog;

    iget-object v2, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iput-object v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->bootstrapImports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->locals:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localsLocked:Z

    new-instance v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;

    invoke-direct {v3, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localSymbolTableView:Lcom/amazon/ion/SymbolTable;

    sget-object v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->SYSTEM_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iput-boolean v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->closed:Z

    sget-object v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->NORMAL:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userSymbolTablePosition:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userImports:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userSymbols:Ljava/util/List;

    new-instance v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    invoke-direct {v3}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;-><init>()V

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userCurrentImport:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    iget-boolean v3, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->isLocalSymbolTableAppendEnabled:Z

    iput-boolean v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->lstAppendEnabled:Z

    iput-boolean v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->isUserLSTAppend:Z

    iget-object v2, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->initialSymbolTable:Lcom/amazon/ion/SymbolTable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    sget-object v4, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->DELEGATE:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    invoke-direct {v3, v4, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)V

    iput-object v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->startLocalSymbolTableIfNeeded(Z)V

    return-void

    :cond_1
    iget-object v1, v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iput-object v1, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    return-void
.end method

.method static synthetic access$1000(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userSymbols:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userCurrentImport:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/IonCatalog;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->catalog:Lcom/amazon/ion/IonCatalog;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->locals:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->EMPTY_SYMBOL_TABLE_ARRAY:[Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localsLocked:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localsLocked:Z

    return p1
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    return-object p1
.end method

.method static synthetic access$500(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userSymbolTablePosition:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userSymbolTablePosition:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->isUserLSTAppend:Z

    return p0
.end method

.method static synthetic access$602(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->isUserLSTAppend:Z

    return p1
.end method

.method static synthetic access$700(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    return-object p0
.end method

.method static synthetic access$702(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    return-object p1
.end method

.method static synthetic access$800(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userImports:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->startLocalSymbolTableIfNeeded(Z)V

    return-void
.end method

.method private handleIVM(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isIVM(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private intern(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    if-gt v0, v1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {p1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw p1
.end method

.method private intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->importedSymbols:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;

    invoke-interface {v0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;->get(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    const/16 v2, 0x9

    if-le p1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->startLocalSymbolTableIfNeeded(Z)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->locals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/SymbolToken;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localsLocked:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->startLocalSymbolTableIfNeeded(Z)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->startLocalSymbolTableSymbolListIfNeeded()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iget v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->localSidStart:I

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->locals:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->locals:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeString(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Local symbol table was locked (made read-only)"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Error synthesizing symbols"

    invoke-direct {v0, v1, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private startLocalSymbolTableIfNeeded(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS_FLUSHED:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->lstAppendEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    sget-object v2, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->SYSTEM_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeIonVersionMarker()V

    :cond_3
    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->addTypeAnnotationSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    sget-object v2, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {p1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 p1, 0x6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-static {v1}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->parents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iget-object p1, p1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->parents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/SymbolTable;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    sget-object v2, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeInt(J)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeInt(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepOut()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepOut()V

    :cond_6
    :goto_3
    sget-object p1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS_WITH_IMPORTS_ONLY:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    return-void
.end method

.method private startLocalSymbolTableSymbolListIfNeeded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS_WITH_IMPORTS_ONLY:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    sget-object v1, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    :cond_0
    return-void
.end method

.method private unsafeFlush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->closeTable(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS_FLUSHED:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finish()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finish()V

    return-void
.end method


# virtual methods
.method public addTypeAnnotation(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->addTypeAnnotationSymbol(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->closed:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V

    throw v0

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbols:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->close()V

    throw v0
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->unsafeFlush()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->locals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localsLocked:Z

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->SYSTEM_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->bootstrapImports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IonWriter.finish() can only be called at top-level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->getDepth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasAnnotations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localsLocked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->lstAppendEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->unsafeFlush()V

    :cond_1
    return-void
.end method

.method public getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->catalog:Lcom/amazon/ion/IonCatalog;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getDepth()I

    move-result v0

    return v0
.end method

.method public getRawWriter()Lcom/amazon/ion/impl/bin/_Private_IonRawWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->symbolState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->SYSTEM_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->imports:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->parents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->localSymbolTableView:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public isFieldNameSet()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isFieldNameSet()Z

    move-result v0

    return v0
.end method

.method public isInStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isInStruct()Z

    move-result v0

    return v0
.end method

.method public requireLocalSymbolTable()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->startLocalSymbolTableIfNeeded(Z)V

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->isInStruct()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null field name is not allowed."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IonWriter.setFieldName() must be called before writing a value into a struct."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public varargs setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Lcom/amazon/ion/SymbolToken;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public varargs setTypeAnnotations([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Lcom/amazon/ion/SymbolToken;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->addTypeAnnotation(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public stepIn(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->beforeStepIn(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/IonType;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public stepOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->stepOut()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->afterStepOut(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V

    return-void
.end method

.method public writeBlob([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeBlob([B)V

    return-void
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeBlob([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeBool(Z)V

    return-void
.end method

.method public writeBytes([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->startLocalSymbolTableIfNeeded(Z)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeBytes([BII)V

    return-void
.end method

.method public writeClob([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeClob([B)V

    return-void
.end method

.method public writeClob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeClob([BII)V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeDecimal(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeFloat(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeFloat(D)V

    return-void
.end method

.method public writeInt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->writeInt(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeInt(J)V

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->writeInt(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/math/BigInteger;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeInt(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeIonVersionMarker()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->finish()V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull()V

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->writeString(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeString([BII)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->handleIVM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->intern(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->userState:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->writeSymbolToken(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/SymbolToken;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->user:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method
