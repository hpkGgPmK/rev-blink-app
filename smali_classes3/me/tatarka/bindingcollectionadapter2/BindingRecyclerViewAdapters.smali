.class public Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;
.super Ljava/lang/Object;
.source "BindingRecyclerViewAdapters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds<",
            "-TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    if-nez p3, :cond_1

    if-nez v0, :cond_0

    new-instance p3, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    invoke-direct {p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->setItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    if-eqz p6, :cond_3

    if-eqz p2, :cond_3

    sget p1, Lme/tatarka/bindingcollectionadapter2/recyclerview/R$id;->bindingcollectiondapter_list_id:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    if-nez p1, :cond_2

    new-instance p1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-direct {p1, p6}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    sget p6, Lme/tatarka/bindingcollectionadapter2/recyclerview/R$id;->bindingcollectiondapter_list_id:I

    invoke-virtual {p0, p6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->update(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p3, p4}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->setItemIds(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;)V

    invoke-virtual {p3, p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->setViewHolderFactory(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;)V

    if-eq v0, p3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static toAsyncDifferConfig(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/AsyncDifferConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p0

    return-object p0
.end method
