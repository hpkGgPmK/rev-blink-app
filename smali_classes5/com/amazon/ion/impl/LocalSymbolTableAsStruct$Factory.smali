.class Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;
.super Ljava/lang/Object;
.source "LocalSymbolTableAsStruct.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final imageFactory:Lcom/amazon/ion/ValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/ValueFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;->imageFactory:Lcom/amazon/ion/ValueFactory;

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
    new-instance p2, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, p3, p3}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$1;)V

    return-object p2
.end method

.method public newLocalSymtab(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;
    .locals 4

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTreeSystem;

    invoke-direct {v0, p2}, Lcom/amazon/ion/impl/IonReaderTreeSystem;-><init>(Lcom/amazon/ion/IonValue;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/amazon/ion/IonStruct;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-static {v0, p1, v2, v1, v3}, Lcom/amazon/ion/impl/LocalSymbolTable;->readLocalSymbolTable(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonCatalog;ZLjava/util/List;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/LocalSymbolTableImports;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$1;)V

    return-object v0
.end method

.method public varargs newLocalSymtab(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-direct {v0, p1, p2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;-><init>(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)V

    new-instance p1, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, p2, p2}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;-><init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$1;)V

    return-object p1
.end method
