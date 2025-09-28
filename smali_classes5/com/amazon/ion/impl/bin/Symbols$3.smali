.class final Lcom/amazon/ion/impl/bin/Symbols$3;
.super Lcom/amazon/ion/impl/bin/AbstractSymbolTable;
.source "Symbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/Symbols;->unknownSharedSymbolTable(Ljava/lang/String;II)Lcom/amazon/ion/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$maxId:I

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$version:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/amazon/ion/impl/bin/Symbols$3;->val$maxId:I

    iput-object p4, p0, Lcom/amazon/ion/impl/bin/Symbols$3;->val$name:Ljava/lang/String;

    iput p5, p0, Lcom/amazon/ion/impl/bin/Symbols$3;->val$version:I

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/AbstractSymbolTable;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findKnownSymbol(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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

    iget v0, p0, Lcom/amazon/ion/impl/bin/Symbols$3;->val$maxId:I

    return v0
.end method

.method public getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot intern into substitute unknown shared symbol table: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/Symbols$3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/bin/Symbols$3;->val$version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

    const/4 v0, 0x1

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

    new-instance v0, Lcom/amazon/ion/impl/bin/Symbols$3$1;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/bin/Symbols$3$1;-><init>(Lcom/amazon/ion/impl/bin/Symbols$3;)V

    return-object v0
.end method
