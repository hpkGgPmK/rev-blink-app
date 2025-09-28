.class interface abstract Lcom/amazon/ion/impl/SystemValueIterator;
.super Ljava/lang/Object;
.source "SystemValueIterator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract currentIsHidden()Z
.end method

.method public abstract getBuffer()Lcom/amazon/ion/impl/IonBinary$BufferManager;
.end method

.method public abstract getCatalog()Lcom/amazon/ion/IonCatalog;
.end method

.method public abstract getLocalSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getSystem()Lcom/amazon/ion/IonSystem;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()Lcom/amazon/ion/IonValue;
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/amazon/ion/impl/SystemValueIterator;->next()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public abstract remove()V
.end method

.method public abstract resetBuffer()V
.end method
