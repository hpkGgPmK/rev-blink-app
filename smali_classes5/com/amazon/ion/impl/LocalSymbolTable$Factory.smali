.class Lcom/amazon/ion/impl/LocalSymbolTable$Factory;
.super Ljava/lang/Object;
.source "LocalSymbolTable.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/LocalSymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/LocalSymbolTable$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/LocalSymbolTable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newLocalSymtab(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lcom/amazon/ion/IonReader;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/amazon/ion/impl/LocalSymbolTable;->readLocalSymbolTable(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonCatalog;ZLjava/util/List;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/LocalSymbolTableImports;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p2, Lcom/amazon/ion/impl/LocalSymbolTable;

    invoke-direct {p2, p1, v0}, Lcom/amazon/ion/impl/LocalSymbolTable;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;)V

    return-object p2
.end method

.method public varargs newLocalSymtab(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-direct {v0, p1, p2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;-><init>(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)V

    new-instance p1, Lcom/amazon/ion/impl/LocalSymbolTable;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/amazon/ion/impl/LocalSymbolTable;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;)V

    return-object p1
.end method
