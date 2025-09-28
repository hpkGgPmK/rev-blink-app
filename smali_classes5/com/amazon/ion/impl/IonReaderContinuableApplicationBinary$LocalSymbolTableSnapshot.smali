.class Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;
.super Ljava/lang/Object;
.source "IonReaderContinuableApplicationBinary.java"

# interfaces
.implements Lcom/amazon/ion/impl/SymbolTableAsStruct;
.implements Lcom/amazon/ion/impl/_Private_LocalSymbolTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalSymbolTableSnapshot"
.end annotation


# instance fields
.field final idToText:[Ljava/lang/String;

.field private final importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

.field private final maxId:I

.field private structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

.field private final system:Lcom/amazon/ion/SymbolTable;

.field final textToId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V
    .locals 8

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$200(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->system:Lcom/amazon/ion/SymbolTable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$300(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/impl/LocalSymbolTableImports;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v0

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$400(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$300(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/impl/LocalSymbolTableImports;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    add-int v2, v0, v1

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->maxId:I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$500(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/util/HashMap;

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {p1, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->textToId:Ljava/util/Map;

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    aget-object p1, p1, v3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->textToId:Ljava/util/Map;

    add-int v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$700(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;)Lcom/amazon/ion/impl/LocalSymbolTableImports;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->maxId:I

    return p0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->textToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public findKnownSymbol(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->getMaxId()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->access$600(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;ILcom/amazon/ion/impl/LocalSymbolTableImports;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Symbol IDs must be at least 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findSymbol(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->findSymbol(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->textToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getImportedMaxId()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v0

    return v0
.end method

.method public getImportedTables()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public getIonRepresentation(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/SymbolTableStructCache;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/ion/impl/SymbolTableStructCache;-><init>(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/IonStruct;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/SymbolTableStructCache;->getIonRepresentation(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;

    move-result-object p1

    return-object p1
.end method

.method public getIonVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->system:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxId()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->maxId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->system:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/ReadOnlyValueException;

    invoke-direct {p1}, Lcom/amazon/ion/ReadOnlyValueException;-><init>()V

    throw p1
.end method

.method public isLocalTable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSharedTable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubstitute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSystemTable()Z
    .locals 1

    const/4 v0, 0x0

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

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;)V

    return-object v0
.end method

.method public makeCopy()Lcom/amazon/ion/impl/_Private_LocalSymbolTable;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTable;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->importedTables:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTable;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;)V

    return-object v0
.end method

.method public makeReadOnly()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(LocalSymbolTable max_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->getMaxId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
