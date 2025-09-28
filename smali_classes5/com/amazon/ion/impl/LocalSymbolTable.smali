.class Lcom/amazon/ion/impl/LocalSymbolTable;
.super Ljava/lang/Object;
.source "LocalSymbolTable.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_LocalSymbolTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;,
        Lcom/amazon/ion/impl/LocalSymbolTable$Factory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_CAPACITY:I = 0x10

.field static final DEFAULT_LST_FACTORY:Lcom/amazon/ion/impl/LocalSymbolTable$Factory;


# instance fields
.field private isReadOnly:Z

.field final myFirstLocalSid:I

.field private final myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

.field mySymbolNames:[Ljava/lang/String;

.field mySymbolsCount:I

.field private final mySymbolsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTable$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/LocalSymbolTable$Factory;-><init>(Lcom/amazon/ion/impl/LocalSymbolTable$1;)V

    sput-object v0, Lcom/amazon/ion/impl/LocalSymbolTable;->DEFAULT_LST_FACTORY:Lcom/amazon/ion/impl/LocalSymbolTable$Factory;

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/impl/LocalSymbolTable;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->isReadOnly:Z

    iget v0, p1, Lcom/amazon/ion/impl/LocalSymbolTable;->myFirstLocalSid:I

    iput v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myFirstLocalSid:I

    iget-object v0, p1, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iput-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    iget-object v1, p1, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/_Private_Utils;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->getMaxId()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    iget p2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/amazon/ion/impl/LocalSymbolTable;->buildSymbolsMap()V

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/impl/LocalSymbolTableImports;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/LocalSymbolTableImports;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    sget-object p2, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myFirstLocalSid:I

    new-instance p1, Ljava/util/HashMap;

    iget p2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/amazon/ion/impl/LocalSymbolTable;->buildSymbolsMap()V

    return-void
.end method

.method private buildSymbolsMap()V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myFirstLocalSid:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-static {v3, v2, v0}, Lcom/amazon/ion/impl/LocalSymbolTable;->putToMapIfNotThere(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findLocalSymbol(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static prepImportsList(Ljava/util/List;Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonCatalog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;",
            "Lcom/amazon/ion/IonReader;",
            "Lcom/amazon/ion/IonCatalog;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepIn()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/LocalSymbolTable;->readOneImport(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepOut()V

    return-void
.end method

.method private static putToMapIfNotThere(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected static readLocalSymbolTable(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonCatalog;ZLjava/util/List;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/LocalSymbolTableImports;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonReader;",
            "Lcom/amazon/ion/IonCatalog;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/ion/SymbolTable;",
            ")",
            "Lcom/amazon/ion/impl/LocalSymbolTableImports;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    :cond_0
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v5

    invoke-interface {v5}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/ion/impl/_Private_Utils;->getSidForSymbolTableField(Ljava/lang/String;)I

    move-result v5

    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x7

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_7

    sget-object v2, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne v3, v2, :cond_6

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    :goto_1
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne v2, v3, :cond_4

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    :cond_6
    move v2, v7

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string p1, "Multiple symbol fields found within a single local symbol table."

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v1, :cond_b

    sget-object v1, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne v3, v1, :cond_9

    invoke-static {p2, p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->prepImportsList(Ljava/util/List;Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonCatalog;)V

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    if-ne v3, v1, :cond_a

    const-string v1, "$ion_symbol_table"

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v7

    move v1, v0

    goto :goto_0

    :cond_a
    :goto_3
    move v1, v7

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string p1, "Multiple imports fields found within a single local symbol table."

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    if-eqz v0, :cond_e

    invoke-interface {p4}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast p4, Lcom/amazon/ion/impl/LocalSymbolTable;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->putSymbol(Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    return-object v4

    :cond_e
    new-instance p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static readOneImport(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/SymbolTable;
    .locals 8

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move v3, v1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v6

    invoke-interface {v6}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/ion/impl/_Private_Utils;->getSidForSymbolTableField(Ljava/lang/String;)I

    move-result v6

    :cond_2
    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v5, v6, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->intValue()I

    move-result v4

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v5, v6, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne v5, v6, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "$ion"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 p0, 0x1

    if-ge v3, p0, :cond_8

    move v3, p0

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1, v2, v3}, Lcom/amazon/ion/IonCatalog;->getTable(Ljava/lang/String;I)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    :cond_9
    if-gez v4, :cond_d

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p0

    if-eq v3, p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v4

    goto :goto_2

    :cond_b
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Import of shared table "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->printString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " lacks a valid max_id field, but an exact match was not found in the catalog"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " (found version "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    if-nez v0, :cond_e

    new-instance p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-direct {p0, v2, v3, v4}, Lcom/amazon/ion/impl/SubstituteSymbolTable;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_e
    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p0

    if-ne p0, v3, :cond_10

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p0

    if-eq p0, v4, :cond_f

    goto :goto_3

    :cond_f
    return-object v0

    :cond_10
    :goto_3
    new-instance p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-direct {p0, v0, v3, v4}, Lcom/amazon/ion/impl/SubstituteSymbolTable;-><init>(Lcom/amazon/ion/SymbolTable;II)V

    return-object p0

    :cond_11
    :goto_4
    return-object v0
.end method

.method public static unknownSymbolName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final validateSymbol(Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xd800

    if-lt v1, v2, :cond_3

    const v2, 0xdfff

    if-gt v1, v2, :cond_3

    const v3, 0xdc00

    if-ge v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v4, "unmatched leading surrogate in symbol name at position "

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unpaired trailing surrogate in symbol name at position "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "symbols must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myFirstLocalSid:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-object v0
.end method

.method public findKnownSymbol(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myFirstLocalSid:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string/jumbo p1, "symbol IDs must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findSymbol(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->findSymbol(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->findLocalSymbol(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public getImportedMaxId()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v0

    return v0
.end method

.method public getImportedTables()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public getIonVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMaxId()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->validateSymbol(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->putSymbol(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v1, p1, v0}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isLocalTable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isReadOnly()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->isReadOnly:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

.method public declared-synchronized iterateDeclaredSymbolNames()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    iget v2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;-><init>([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized makeCopy(I)Lcom/amazon/ion/impl/LocalSymbolTable;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTable;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;-><init>(Lcom/amazon/ion/impl/LocalSymbolTable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized makeCopy()Lcom/amazon/ion/impl/_Private_LocalSymbolTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTable;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/LocalSymbolTable;->getMaxId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/LocalSymbolTable;-><init>(Lcom/amazon/ion/impl/LocalSymbolTable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized makeReadOnly()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->isReadOnly:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method putSymbol(Ljava/lang/String;)I
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->isReadOnly:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    iget v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myFirstLocalSid:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsMap:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcom/amazon/ion/impl/LocalSymbolTable;->putToMapIfNotThere(Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    iget v2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    return v0

    :cond_3
    new-instance p1, Lcom/amazon/ion/ReadOnlyValueException;

    const-class v0, Lcom/amazon/ion/SymbolTable;

    invoke-direct {p1, v0}, Lcom/amazon/ion/ReadOnlyValueException;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method symtabExtends(Lcom/amazon/ion/SymbolTable;)Z
    .locals 6

    check-cast p1, Lcom/amazon/ion/impl/LocalSymbolTable;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/LocalSymbolTable;->getMaxId()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->getMaxId()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iget-object v1, p1, Lcom/amazon/ion/impl/LocalSymbolTable;->myImportsList:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->equalImports(Lcom/amazon/ion/impl/LocalSymbolTableImports;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p1, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolsCount:I

    if-ge v3, v0, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    sub-int/2addr v0, v1

    aget-object v3, v3, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/_Private_Utils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/amazon/ion/impl/LocalSymbolTable;->mySymbolNames:[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lcom/amazon/ion/impl/_Private_Utils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(LocalSymbolTable max_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/LocalSymbolTable;->getMaxId()I

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
