.class final Lcom/amazon/ion/impl/LocalSymbolTableImports;
.super Ljava/lang/Object;
.source "LocalSymbolTableImports.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final myBaseSids:[I

.field private final myImports:[Lcom/amazon/ion/SymbolTable;

.field private final myMaxId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method varargs constructor <init>(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    aget-object v2, p2, v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, [Lcom/amazon/ion/SymbolTable;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    goto :goto_0

    :cond_0
    array-length v2, p2

    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/amazon/ion/SymbolTable;

    iput-object v2, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    aput-object p1, v2, v1

    array-length p1, p2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-array p2, v0, [Lcom/amazon/ion/SymbolTable;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    :goto_0
    iget-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myBaseSids:[I

    invoke-static {p2, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->prepBaseSids([I[Lcom/amazon/ion/SymbolTable;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myMaxId:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myBaseSids:[I

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->prepBaseSids([I[Lcom/amazon/ion/SymbolTable;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myMaxId:I

    return-void
.end method

.method private static prepBaseSids([I[Lcom/amazon/ion/SymbolTable;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aput v0, p0, v0

    invoke-interface {v1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v2

    if-nez v2, :cond_0

    aput v0, p0, v1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only non-system shared tables can be imported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method


# virtual methods
.method equalImports(Lcom/amazon/ion/impl/LocalSymbolTableImports;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    iget-object p1, p1, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    iget-object v2, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myBaseSids:[I

    aget v0, v2, v0

    add-int/2addr p1, v0

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v1, v0, p1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method findKnownSymbol(I)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myMaxId:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myBaseSids:[I

    aget v4, v4, v2

    if-gt p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v1

    sub-int/2addr v2, v0

    aget-object v0, v3, v2

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method findSymbol(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    return p1
.end method

.method getImportedTables()[Lcom/amazon/ion/SymbolTable;
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [Lcom/amazon/ion/SymbolTable;

    if-lez v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v3
.end method

.method getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method getMaxId()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myMaxId:I

    return v0
.end method

.method getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/LocalSymbolTableImports;->myImports:[Lcom/amazon/ion/SymbolTable;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
