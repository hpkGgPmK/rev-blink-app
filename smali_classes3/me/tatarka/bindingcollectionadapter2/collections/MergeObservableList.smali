.class public Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;
.super Ljava/util/AbstractList;
.source "MergeObservableList.java"

# interfaces
.implements Landroidx/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/databinding/ObservableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList<",
            "TT;>.",
            "ListChangeCallback;"
        }
    .end annotation
.end field

.field private final listeners:Landroidx/databinding/ListChangeRegistry;

.field private final lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;

    invoke-direct {v0, p0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->callback:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;

    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    return-void
.end method

.method static synthetic access$000(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$1000(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$102(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I
    .locals 0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p1
.end method

.method static synthetic access$200(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$300(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;
    .locals 0

    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    return-object p0
.end method

.method static synthetic access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$602(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I
    .locals 0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p1
.end method

.method static synthetic access$700(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$800(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$902(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I
    .locals 0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    return p1
.end method


# virtual methods
.method public addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/ListChangeRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public backingIndexToMerge(Landroidx/databinding/ObservableList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "+TT;>;I)I"
        }
    .end annotation

    if-ltz p2, :cond_3

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne p1, v3, :cond_1

    sub-int/2addr p2, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sub-int v4, p1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public insertItem(Ljava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    return-object p0
.end method

.method public insertList(Landroidx/databinding/ObservableList;)Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "+TT;>;)",
            "Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->callback:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;

    invoke-interface {p1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->size()I

    move-result v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    invoke-interface {p1}, Landroidx/databinding/ObservableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-interface {p1}, Landroidx/databinding/ObservableList;->size()I

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    :cond_0
    return-object p0
.end method

.method public mergeToBackingIndex(Landroidx/databinding/ObservableList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "+TT;>;I)I"
        }
    .end annotation

    if-ltz p2, :cond_3

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne p1, v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    add-int/2addr v2, p2

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public removeAll()V
    .locals 6

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->size()I

    move-result v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    instance-of v5, v4, Landroidx/databinding/ObservableList;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/databinding/ObservableList;

    iget-object v5, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->callback:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;

    invoke-interface {v4, v5}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v1, p0, v2, v0}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    :cond_2
    return-void
.end method

.method public removeItem(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    instance-of v5, v4, Landroidx/databinding/ObservableList;

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {p1, p0, v3, v0}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    return v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public removeList(Landroidx/databinding/ObservableList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "+TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-ne v4, p1, :cond_0

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->callback:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;

    invoke-interface {p1, v0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->modCount:I

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, p0, v3, v1}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    return v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/ListChangeRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->lists:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
