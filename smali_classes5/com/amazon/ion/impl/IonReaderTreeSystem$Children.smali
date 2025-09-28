.class final Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;
.super Ljava/lang/Object;
.source "IonReaderTreeSystem.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTreeSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Children"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# instance fields
.field _curr:Lcom/amazon/ion/IonValue;

.field _eof:Z

.field _next_idx:I

.field _parent:Lcom/amazon/ion/impl/_Private_IonContainer;


# direct methods
.method constructor <init>(Lcom/amazon/ion/IonContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/amazon/ion/impl/_Private_IonContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazon/ion/impl/_Private_IonContainer;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_parent:Lcom/amazon/ion/impl/_Private_IonContainer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_curr:Lcom/amazon/ion/IonValue;

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonContainer;->isNullValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_eof:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "this only supports IonContainerImpl instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_eof:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_parent:Lcom/amazon/ion/impl/_Private_IonContainer;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonContainer;->get_child_count()I

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    const/4 v2, 0x1

    if-lez v1, :cond_2

    sub-int/2addr v1, v2

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_curr:Lcom/amazon/ion/IonValue;

    iget-object v4, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_parent:Lcom/amazon/ion/impl/_Private_IonContainer;

    invoke-interface {v4, v1}, Lcom/amazon/ion/impl/_Private_IonContainer;->get_child(I)Lcom/amazon/ion/IonValue;

    move-result-object v4

    if-ne v3, v4, :cond_1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_parent:Lcom/amazon/ion/impl/_Private_IonContainer;

    invoke-interface {v1}, Lcom/amazon/ion/impl/_Private_IonContainer;->get_child_count()I

    move-result v1

    if-lt v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_eof:Z

    :cond_3
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_eof:Z

    xor-int/2addr v0, v2

    return v0
.end method

.method public next()Lcom/amazon/ion/IonValue;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_curr:Lcom/amazon/ion/IonValue;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_parent:Lcom/amazon/ion/impl/_Private_IonContainer;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    invoke-interface {v0, v1}, Lcom/amazon/ion/impl/_Private_IonContainer;->get_child(I)Lcom/amazon/ion/IonValue;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_curr:Lcom/amazon/ion/IonValue;

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_next_idx:I

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->_curr:Lcom/amazon/ion/IonValue;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;->next()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
