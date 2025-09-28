.class final Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;
.super Ljava/lang/Object;
.source "SubstituteSymbolTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/SubstituteSymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SymbolIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private myIndex:I

.field private myOriginalIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amazon/ion/impl/SubstituteSymbolTable;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/SubstituteSymbolTable;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->this$0:Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myIndex:I

    iput-object p2, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myOriginalIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->this$0:Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-static {v1}, Lcom/amazon/ion/impl/SubstituteSymbolTable;->access$000(Lcom/amazon/ion/impl/SubstituteSymbolTable;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->this$0:Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-static {v1}, Lcom/amazon/ion/impl/SubstituteSymbolTable;->access$000(Lcom/amazon/ion/impl/SubstituteSymbolTable;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myOriginalIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myOriginalIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/SubstituteSymbolTable$SymbolIterator;->myIndex:I

    :cond_1
    return-object v2
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
