.class final Lcom/amazon/ion/impl/bin/Symbols$2;
.super Lcom/amazon/ion/impl/bin/AbstractSymbolTable;
.source "Symbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/Symbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/SymbolToken;

    return-object p1
.end method

.method public findKnownSymbol(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0x9

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->access$100()Ljava/util/List;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/SymbolToken;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SID cannot be less than 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public getMaxId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 0

    return-object p0
.end method

.method public intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/SymbolToken;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Cannot intern new symbol into system symbol table"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

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
    .locals 1

    const/4 v0, 0x1

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

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/Symbols;->symbolNameIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
