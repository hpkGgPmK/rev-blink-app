.class abstract Lcom/amazon/ion/impl/bin/AbstractSymbolTable;
.super Ljava/lang/Object;
.source "AbstractSymbolTable.java"

# interfaces
.implements Lcom/amazon/ion/SymbolTable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->name:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->version:I

    return-void
.end method


# virtual methods
.method public final findSymbol(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    return p1
.end method

.method public final getIonVersionId()Ljava/lang/String;
    .locals 1

    const-string v0, "$ion_1_0"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->version:I

    return v0
.end method

.method public makeReadOnly()V
    .locals 0

    return-void
.end method

.method public final writeTo(Lcom/amazon/ion/IonWriter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->isSharedTable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/amazon/ion/SymbolToken;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->isLocalTable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Lcom/amazon/ion/SymbolToken;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    :goto_0
    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->isSharedTable()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->writeString(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    iget v0, p0, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->version:I

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v4, v0

    if-lez v4, :cond_3

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    sget-object v4, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p1, v4}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    sget-object v6, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-interface {p1, v6}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    invoke-static {v3}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    invoke-interface {v5}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/amazon/ion/IonWriter;->writeString(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    invoke-interface {v5}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v6, v7}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    invoke-interface {v5}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v5, v6}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    invoke-interface {p1}, Lcom/amazon/ion/IonWriter;->stepOut()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/amazon/ion/IonWriter;->stepOut()V

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbol(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/amazon/ion/IonWriter;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/amazon/ion/IonWriter;->stepOut()V

    invoke-interface {p1}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid symbol table, neither shared nor local"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
