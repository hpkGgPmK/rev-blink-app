.class abstract Lcom/amazon/ion/system/IonWriterBuilderBase;
.super Lcom/amazon/ion/system/IonWriterBuilder;
.source "IonWriterBuilderBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/ion/system/IonWriterBuilderBase;",
        ">",
        "Lcom/amazon/ion/system/IonWriterBuilder;"
    }
.end annotation


# instance fields
.field private myCatalog:Lcom/amazon/ion/IonCatalog;

.field private myImports:[Lcom/amazon/ion/SymbolTable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/system/IonWriterBuilder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/system/IonWriterBuilderBase;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/system/IonWriterBuilder;-><init>()V

    iget-object v0, p1, Lcom/amazon/ion/system/IonWriterBuilderBase;->myCatalog:Lcom/amazon/ion/IonCatalog;

    iput-object v0, p0, Lcom/amazon/ion/system/IonWriterBuilderBase;->myCatalog:Lcom/amazon/ion/IonCatalog;

    iget-object p1, p1, Lcom/amazon/ion/system/IonWriterBuilderBase;->myImports:[Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/system/IonWriterBuilderBase;->myImports:[Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method private static safeCopy([Lcom/amazon/ion/SymbolTable;)[Lcom/amazon/ion/SymbolTable;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, [Lcom/amazon/ion/SymbolTable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/amazon/ion/SymbolTable;

    :cond_0
    return-object p0
.end method


# virtual methods
.method abstract copy()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonWriterBuilderBase;->myCatalog:Lcom/amazon/ion/IonCatalog;

    return-object v0
.end method

.method public final getImports()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonWriterBuilderBase;->myImports:[Lcom/amazon/ion/SymbolTable;

    invoke-static {v0}, Lcom/amazon/ion/system/IonWriterBuilderBase;->safeCopy([Lcom/amazon/ion/SymbolTable;)[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method abstract immutable()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract mutable()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected mutationCheck()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This builder is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCatalog(Lcom/amazon/ion/IonCatalog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonWriterBuilderBase;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/system/IonWriterBuilderBase;->myCatalog:Lcom/amazon/ion/IonCatalog;

    return-void
.end method

.method public varargs setImports([Lcom/amazon/ion/SymbolTable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonWriterBuilderBase;->mutationCheck()V

    invoke-static {p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->safeCopy([Lcom/amazon/ion/SymbolTable;)[Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/system/IonWriterBuilderBase;->myImports:[Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method public withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonCatalog;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonWriterBuilderBase;->mutable()Lcom/amazon/ion/system/IonWriterBuilderBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->setCatalog(Lcom/amazon/ion/IonCatalog;)V

    return-object v0
.end method

.method public varargs withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amazon/ion/SymbolTable;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonWriterBuilderBase;->mutable()Lcom/amazon/ion/system/IonWriterBuilderBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->setImports([Lcom/amazon/ion/SymbolTable;)V

    return-object v0
.end method
