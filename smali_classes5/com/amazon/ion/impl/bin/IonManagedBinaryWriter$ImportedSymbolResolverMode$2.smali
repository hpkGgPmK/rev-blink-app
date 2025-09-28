.class final enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;
.super Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/bin/IonManagedBinaryWriter$1;)V

    return-void
.end method


# virtual methods
.method createBuilder()Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;-><init>(Lcom/amazon/ion/SymbolTable;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;

    invoke-direct {v1, p0, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2$1;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;Ljava/util/List;)V

    return-object v1
.end method
