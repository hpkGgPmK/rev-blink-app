.class final Lcom/amazon/ion/impl/_Private_Utils$IntIterator;
.super Ljava/lang/Object;
.source "_Private_Utils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final _len:I

.field private _pos:I

.field private final _values:[I


# direct methods
.method constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;-><init>([III)V

    return-void
.end method

.method constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_values:[I

    iput p3, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_len:I

    iput p2, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_pos:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_pos:I

    iget v1, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_len:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_values:[I

    iget v1, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->_pos:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
