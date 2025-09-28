.class Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;
.super Lcom/amazon/ion/impl/LocalSymbolTable;
.source "LocalSymbolTableAsStruct.java"

# interfaces
.implements Lcom/amazon/ion/impl/SymbolTableAsStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;Lcom/amazon/ion/IonStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/LocalSymbolTableImports;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/ion/IonStruct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/LocalSymbolTable;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;)V

    new-instance p2, Lcom/amazon/ion/impl/SymbolTableStructCache;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    invoke-direct {p2, p0, p1, p3}, Lcom/amazon/ion/impl/SymbolTableStructCache;-><init>(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/IonStruct;)V

    iput-object p2, p0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;Lcom/amazon/ion/IonStruct;)V

    return-void
.end method


# virtual methods
.method public getIonRepresentation(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/SymbolTableStructCache;->getIonRepresentation(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;

    move-result-object p1

    return-object p1
.end method

.method putSymbol(Ljava/lang/String;)I
    .locals 2

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->putSymbol(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/SymbolTableStructCache;->hasStruct()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;->structCache:Lcom/amazon/ion/impl/SymbolTableStructCache;

    invoke-virtual {v1, p1, v0}, Lcom/amazon/ion/impl/SymbolTableStructCache;->addSymbol(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method
