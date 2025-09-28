.class public Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;
.super Ljava/util/AbstractList;
.source "AsyncDiffObservableList.java"

# interfaces
.implements Landroidx/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;
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
.field private final differ:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Landroidx/databinding/ListChangeRegistry;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;

    invoke-direct {v1, p0}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)V

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-void
.end method

.method static synthetic access$000(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;
    .locals 0

    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    return-object p0
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

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/ListChangeRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    iget-object p1, p1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/ListChangeRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
