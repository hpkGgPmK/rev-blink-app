.class Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;
.super Ljava/lang/Object;
.source "IonManagedBinaryWriter.java"

# interfaces
.implements Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;->createBuilder()Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;

.field final synthetic val$imports:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;->this$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;->val$imports:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSymbolTable(Lcom/amazon/ion/SymbolTable;I)I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;->val$imports:Ljava/util/List;

    new-instance v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;

    invoke-direct {v1, p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;-><init>(Lcom/amazon/ion/SymbolTable;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public build()Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolver;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1$1;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1$1;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;)V

    return-object v0
.end method
