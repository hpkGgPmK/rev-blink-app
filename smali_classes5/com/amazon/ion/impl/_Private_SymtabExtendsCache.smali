.class public final Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;
.super Ljava/lang/Object;
.source "_Private_SymtabExtendsCache.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private myReaderSymtab:Lcom/amazon/ion/SymbolTable;

.field private myReaderSymtabMaxId:I

.field private myResult:Z

.field private myWriterSymtab:Lcom/amazon/ion/SymbolTable;

.field private myWriterSymtabMaxId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public symtabsCompat(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myWriterSymtab:Lcom/amazon/ion/SymbolTable;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myReaderSymtab:Lcom/amazon/ion/SymbolTable;

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myWriterSymtabMaxId:I

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myReaderSymtabMaxId:I

    invoke-interface {p2}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myResult:Z

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/amazon/ion/impl/_Private_Utils;->symtabExtends(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myResult:Z

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myWriterSymtab:Lcom/amazon/ion/SymbolTable;

    iput-object p2, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myReaderSymtab:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myWriterSymtabMaxId:I

    invoke-interface {p2}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myReaderSymtabMaxId:I

    iget-boolean p1, p0, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->myResult:Z

    return p1
.end method
