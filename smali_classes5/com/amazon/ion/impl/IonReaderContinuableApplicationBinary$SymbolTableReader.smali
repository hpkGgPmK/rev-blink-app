.class Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;
.super Ljava/lang/Object;
.source "IonReaderContinuableApplicationBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SymbolTableReader"
.end annotation


# instance fields
.field private hasSeenImports:Z

.field private hasSeenSymbols:Z

.field private maxId:I

.field private name:Ljava/lang/String;

.field private newImports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;"
        }
    .end annotation
.end field

.field private newSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

.field private version:I


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->version:I

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->maxId:I

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newImports:Ljava/util/List;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->resetState()V

    return-void
.end method

.method private finishReadingImportStruct()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORTS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->name:Ljava/lang/String;

    const-string v1, "$ion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newImports:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->name:Ljava/lang/String;

    iget v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->version:I

    iget v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->maxId:I

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1600(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Ljava/lang/String;II)Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private finishReadingImportsList()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    new-instance v1, Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newImports:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$302(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/LocalSymbolTableImports;)Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$300(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/impl/LocalSymbolTableImports;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1302(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;I)I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private finishReadingSymbol()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stringValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_SYMBOLS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private finishReadingSymbolTableStruct()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->hasSeenImports:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$900(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1000(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$500(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$400(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1100(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;I)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$400(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v3}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$500(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$400(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$402(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;I)I

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private finishReadingSymbolsList()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private preparePossibleAppend()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbolValueId()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$900(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private readImportMaxId()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2001(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2101(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->maxId:I

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private readImportName()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1701(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->name:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private readImportVersion()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1801(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1901(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->version:I

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private readSymbolTableStructField()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    iget v0, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fieldSid:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_SYMBOLS:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->hasSeenSymbols:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->hasSeenSymbols:Z

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Symbol table contained multiple symbols fields."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    iget v0, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fieldSid:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_IMPORTS:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->hasSeenImports:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->hasSeenImports:Z

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Symbol table contained multiple imports fields."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->hasSeenImports:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->hasSeenSymbols:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newImports:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->version:I

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->maxId:I

    return-void
.end method

.method private startReadingImportStruct()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->version:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->maxId:I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1501(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    :cond_0
    return-void
.end method

.method private startReadingImportStructField()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getFieldId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_NAME:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_VERSION:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_MAX_ID:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    :cond_2
    return-void
.end method

.method private startReadingImportsList()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1000(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$900(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newImports:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$200(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORTS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private startReadingSymbol()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1401(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_SYMBOL:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startReadingSymbolsList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->newSymbols:Ljava/util/List;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_SYMBOLS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private valueUnavailable()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fillValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method readSymbolTable()V
    .locals 2

    :goto_0
    sget-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$2;->$SwitchMap$com$amazon$ion$impl$IonReaderContinuableApplicationBinary$State:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1200(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->valueUnavailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->readImportMaxId()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->valueUnavailable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->readImportVersion()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->valueUnavailable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->readImportName()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2801(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->finishReadingImportStruct()V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->START_SCALAR:Lcom/amazon/ion/IonCursor$Event;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->startReadingImportStructField()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2701(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->finishReadingImportsList()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->startReadingImportStruct()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->valueUnavailable()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->finishReadingSymbol()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2601(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->finishReadingSymbolsList()V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->startReadingSymbol()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2401(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v1

    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->startReadingImportsList()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2501(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->valueUnavailable()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->preparePossibleAppend()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2301(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v1

    if-ne v0, v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->startReadingSymbolsList()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$2201(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v1, v0, :cond_11

    goto :goto_1

    :cond_11
    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->finishReadingSymbolTableStruct()V

    return-void

    :cond_12
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->readSymbolTableStructField()V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v1

    if-ne v0, v1, :cond_13

    :goto_1
    return-void

    :cond_13
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
