.class final Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;
.super Ljava/lang/Object;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImportedSymbolContext"
.end annotation


# instance fields
.field public final importedSymbols:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;

.field public final localSidStart:I

.field public final parents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;",
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->createBuilder()Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 v1, 0xa

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/SymbolTable;

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->isSharedTable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;->addSymbolTable(Lcom/amazon/ion/SymbolTable;I)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Imported symbol table is not shared: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->parents:Ljava/util/List;

    invoke-interface {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;->build()Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->importedSymbols:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;

    iput v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;->localSidStart:I

    return-void
.end method
