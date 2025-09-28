.class final Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;
.super Ljava/lang/Object;
.source "LocalSymbolTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/LocalSymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.field private _idx:I

.field private final mySymbolNames:[Ljava/lang/String;

.field private final mySymbolsCount:I


# direct methods
.method constructor <init>([Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->_idx:I

    iput-object p1, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->mySymbolNames:[Ljava/lang/String;

    iput p2, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->mySymbolsCount:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->_idx:I

    iget v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->mySymbolsCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->_idx:I

    iget v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->mySymbolsCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->mySymbolNames:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/LocalSymbolTable$SymbolIterator;->_idx:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
