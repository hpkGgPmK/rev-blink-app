.class final Lcom/amazon/ion/impl/SubstituteSymbolTable;
.super Ljava/lang/Object;
.source "SubstituteSymbolTable.java"

# interfaces
.implements Lcom/amazon/ion/SymbolTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final myMaxId:I

.field private final myName:Ljava/lang/String;

.field private final myOriginalSymTab:Lcom/amazon/ion/SymbolTable;

.field private final myVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/SymbolTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myOriginalSymTab:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myName:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myVersion:I

    iput p3, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myMaxId:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myOriginalSymTab:Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myName:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myVersion:I

    iput p3, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myMaxId:I

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/SubstituteSymbolTable;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myMaxId:I

    return p0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myOriginalSymTab:Lcom/amazon/ion/SymbolTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    iget v2, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myMaxId:I

    if-le v0, v2, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public findKnownSymbol(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myMaxId:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myOriginalSymTab:Lcom/amazon/ion/SymbolTable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSymbol(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myOriginalSymTab:Lcom/amazon/ion/SymbolTable;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findSymbol(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myMaxId:I

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public getImportedMaxId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImportedTables()[Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIonVersionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxId()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myMaxId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myName:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myVersion:I

    return v0
.end method

.method public intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/SubstituteSymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/ReadOnlyValueException;

    const-class v0, Lcom/amazon/ion/SymbolTable;

    invoke-direct {p1, v0}, Lcom/amazon/ion/ReadOnlyValueException;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method public isLocalTable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSharedTable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSubstitute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSystemTable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterateDeclaredSymbolNames()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable;->myOriginalSymTab:Lcom/amazon/ion/SymbolTable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;

    invoke-direct {v1, p0, v0}, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;-><init>(Lcom/amazon/ion/impl/SubstituteSymbolTable;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public makeReadOnly()V
    .locals 0

    return-void
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
