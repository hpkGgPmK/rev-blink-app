.class final enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$1;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbols()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/SymbolToken;

    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$1$1;

    invoke-direct {v1, p0, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$1$1;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$1;Ljava/util/Map;)V

    return-object v1
.end method
