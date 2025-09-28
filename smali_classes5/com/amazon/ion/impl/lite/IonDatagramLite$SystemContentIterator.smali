.class public final Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;
.super Ljava/lang/Object;
.source "IonDatagramLite.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonDatagramLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "SystemContentIterator"
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
.field private __current:Lcom/amazon/ion/impl/lite/IonValueLite;

.field private __pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

.field private final __readOnly:Z

.field private __temp_pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

.field final synthetic this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/lite/IonDatagramLite;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "you can\'t open an updatable iterator on a read only value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__readOnly:Z

    new-instance p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;-><init>(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__temp_pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    new-instance p1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;-><init>(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->load_initial_position()V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;)Lcom/amazon/ion/IonSystem;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object p0

    return-object p0
.end method

.method private force_position_sync()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget v0, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_child_count:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget-object v1, v1, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__current_user_value:Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    iget-object v2, v2, Lcom/amazon/ion/impl/lite/IonDatagramLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v0, v2, v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__readOnly:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->access$000(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string/jumbo v1, "read only sequence was changed"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private getSystem()Lcom/amazon/ion/IonSystem;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    return-object v0
.end method

.method private final next_index_helper()Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->force_position_sync()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->has_next()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__temp_pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->copyFrom(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V

    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    iget v2, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->access$100(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    return-object v0
.end method

.method private final previous_index_helper()Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->force_position_sync()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->has_prev()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__temp_pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->copyFrom(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V

    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    if-ltz v1, :cond_1

    return-object v0

    :cond_1
    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iget v2, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->access$100(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V

    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->add(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method protected datagram_contains(Lcom/amazon/ion/impl/lite/IonValueLite;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected get_datagram_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method protected get_datagram_child_count()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->get_child_count()I

    move-result v0

    return v0
.end method

.method protected get_datagram_ivm()Lcom/amazon/ion/impl/lite/IonSymbolLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->get_ivm()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0
.end method

.method protected get_datagram_system()Lcom/amazon/ion/IonSystem;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->access$200(Lcom/amazon/ion/impl/lite/IonDatagramLite;)Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->has_next()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->has_prev()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->next_index_helper()Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->set_position(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->next()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->next_index_helper()Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->get_external_pos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->get_external_pos()I

    move-result v0

    return v0
.end method

.method public previous()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->previous_index_helper()Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->set_position(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->previous()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->previous_index_helper()Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->get_external_pos()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__readOnly:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->force_position_sync()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->on_system_value()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget v0, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v2, v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->remove_child(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->patch_elements_helper(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget v2, v2, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_value_count:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__index_adjustment:I

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iget v0, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__user_index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->this$0:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->get_child_count()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->access$100(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    const/4 v1, -0x1

    iput v1, v0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->__local_index:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

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

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->set(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method protected set_position(Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__temp_pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__pos:Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemIteratorPosition;->load_position()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonDatagramLite$SystemContentIterator;->__current:Lcom/amazon/ion/impl/lite/IonValueLite;

    return-object p1
.end method
