.class Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;
.super Ljava/lang/Object;
.source "IonSystemLite.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonSystemLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReaderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private _next:Lcom/amazon/ion/IonType;

.field private final _reader:Lcom/amazon/ion/IonReader;

.field private final _system:Lcom/amazon/ion/impl/lite/IonSystemLite;


# direct methods
.method protected constructor <init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_reader:Lcom/amazon/ion/IonReader;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_next:Lcom/amazon/ion/IonType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_next:Lcom/amazon/ion/IonType;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_next:Lcom/amazon/ion/IonType;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/amazon/ion/IonValue;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_reader:Lcom/amazon/ion/IonReader;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newValue(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->_next:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->setSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;->next()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
