.class Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;
.super Lcom/amazon/ion/impl/bin/AbstractSymbolTable;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalSymbolTableView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$700(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->importedSymbols:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;

    invoke-interface {v0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;->get(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1400(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/SymbolToken;

    return-object p1
.end method

.method public findKnownSymbol(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$700(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->parents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/SymbolTable;

    invoke-interface {v1, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1400(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/SymbolToken;

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImportedMaxId()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$700(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    move-result-object v0

    iget v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->localSidStart:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getImportedTables()[Lcom/amazon/ion/SymbolTable;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$700(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->parents:Ljava/util/List;

    invoke-static {}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1500()[Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getMaxId()I
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->getImportedMaxId()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1400(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1600(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1100(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Cannot intern into locked (read-only) local symbol table"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public isLocalTable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1600(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Z

    move-result v0

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

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1400(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public makeReadOnly()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$LocalSymbolTableView;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1602(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Z)Z

    return-void
.end method
