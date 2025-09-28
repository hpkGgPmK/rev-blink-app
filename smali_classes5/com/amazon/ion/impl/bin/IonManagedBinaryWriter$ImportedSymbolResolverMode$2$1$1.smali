.class Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1$1;
.super Ljava/lang/Object;
.source "IonManagedBinaryWriter.java"

# interfaces
.implements Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;->build()Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1$1;->this$1:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1$1;->this$1:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;->val$imports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;

    iget-object v2, v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;->table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v2, p1}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    iget v1, v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;->startId:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/bin/Symbols;->symbol(Ljava/lang/String;I)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
