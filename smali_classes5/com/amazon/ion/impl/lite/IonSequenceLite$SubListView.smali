.class Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;
.super Ljava/util/AbstractList;
.source "IonSequenceLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonSequenceLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final fromIndex:I

.field private size:I

.field final synthetic this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;II)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput p2, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->fromIndex:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    iget p1, p1, Lcom/amazon/ion/impl/lite/IonSequenceLite;->structuralModificationCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;IILcom/amazon/ion/impl/lite/IonSequenceLite$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;II)V

    return-void
.end method

.method private checkForParentModification()V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iget v1, v1, Lcom/amazon/ion/impl/lite/IonSequenceLite;->structuralModificationCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private rangeCheck(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private toParentIndex(I)I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->fromIndex:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public add(ILcom/amazon/ion/IonValue;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->rangeCheck(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(ILcom/amazon/ion/IonValue;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iget p1, p1, Lcom/amazon/ion/impl/lite/IonSequenceLite;->structuralModificationCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->add(ILcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public add(Lcom/amazon/ion/IonValue;)Z
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(ILcom/amazon/ion/IonValue;)V

    :goto_0
    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iget p1, p1, Lcom/amazon/ion/impl/lite/IonSequenceLite;->structuralModificationCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->add(Lcom/amazon/ion/IonValue;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result v1

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-virtual {v3, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->remove(I)Lcom/amazon/ion/IonValue;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iget v0, v0, Lcom/amazon/ion/impl/lite/IonSequenceLite;->structuralModificationCount:I

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->rangeCheck(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;I)V

    return-object v0
.end method

.method public remove(I)Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->rangeCheck(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->remove(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iget v0, v0, Lcom/amazon/ion/impl/lite/IonSequenceLite;->structuralModificationCount:I

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->remove(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->remove(I)Lcom/amazon/ion/IonValue;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iget p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->rangeCheck(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->access$100(III)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->toParentIndex(I)I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0}, Ljava/util/AbstractList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->checkForParentModification()V

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
