.class public Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;
.super Ljava/lang/Object;
.source "IonContainerLite.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonContainerLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SequenceContentIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected __current:Lcom/amazon/ion/impl/lite/IonValueLite;

.field protected __lastMoveWasPrevious:Z

.field protected __pos:I

.field protected final __readOnly:Z

.field final synthetic this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/lite/IonContainerLite;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "you can\'t open an updatable iterator on a read only value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    iget p1, p1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-gt p2, p1, :cond_2

    iput p2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    iput-boolean p3, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__readOnly:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final force_position_sync_helper()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__readOnly:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    :goto_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    iget-boolean v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__lastMoveWasPrevious:Z

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    if-ne v1, v2, :cond_3

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    iget-boolean v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__lastMoveWasPrevious:Z

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "current member of iterator has been removed from the containing sequence"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string/jumbo v1, "read only sequence was changed"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lcom/amazon/ion/IonValue;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->add(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method protected final force_position_sync()V
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->force_position_sync_helper()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->previousIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/amazon/ion/IonValue;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__lastMoveWasPrevious:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->next()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->force_position_sync()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v0, v0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    return v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    return v0
.end method

.method nextOrNull()Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v0, v0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__lastMoveWasPrevious:Z

    return-object v0
.end method

.method public previous()Lcom/amazon/ion/IonValue;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->force_position_sync()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->previousIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v1, v1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__lastMoveWasPrevious:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->previous()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->force_position_sync()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public remove()V
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__readOnly:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->force_position_sync()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    iget-boolean v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__lastMoveWasPrevious:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v3, v1, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->beforeIteratorRemove(Lcom/amazon/ion/impl/lite/IonValueLite;I)V

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v3, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->remove_child(I)V

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v3, v2}, Lcom/amazon/ion/impl/lite/IonContainerLite;->patch_elements_helper(I)V

    iget-boolean v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__lastMoveWasPrevious:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__pos:I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v2, v1, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->afterIteratorRemove(Lcom/amazon/ion/impl/lite/IonValueLite;I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Lcom/amazon/ion/IonValue;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->set(Lcom/amazon/ion/IonValue;)V

    return-void
.end method
