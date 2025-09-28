.class public Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "BindingListViewAdapter.java"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;,
        Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;,
        Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private callback:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private dropDownItemLayout:I

.field private inflater:Landroid/view/LayoutInflater;

.field private itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private itemIds:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private itemIsEnabled:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final itemTypeCount:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private layouts:[I

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemTypeCount:I

    return-void
.end method

.method public constructor <init>(ILme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemTypeCount:I

    iput-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method

.method private ensureLayoutsInit()I
    .locals 2

    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemTypeCount:I

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->layouts:[I

    if-nez v1, :cond_0

    new-array v1, v0, [I

    iput-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->layouts:[I

    :cond_0
    return v0
.end method

.method private tryGetLifecycleOwner(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/Utils;->findLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public getAdapterItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    :cond_0
    invoke-direct {p0, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->tryGetLifecycleOwner(Landroid/view/View;)V

    iget v4, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->dropDownItemLayout:I

    if-nez v4, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, v4, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->onCreateBinding(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    :goto_0
    move-object v2, p2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p3}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId()I

    move-result v3

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->onBindBinding(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemBinding == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemIds:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;

    if-nez v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;->getItemId(ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->ensureLayoutsInit()I

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {v1, p1, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->onItemBind(ILjava/lang/Object;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->layouts:[I

    array-length v2, v1

    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes()I

    move-result v1

    iget-object v2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->layouts:[I

    aget v2, v2, p1

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    if-nez v2, :cond_1

    move v0, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes()I

    move-result p1

    aput p1, v1, v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    :cond_0
    invoke-direct {p0, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->tryGetLifecycleOwner(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->layouts:[I

    aget v5, v1, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, v5, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->onCreateBinding(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    :goto_0
    move-object v3, p2

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p3}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId()I

    move-result v4

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->onBindBinding(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->ensureLayoutsInit()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemIds:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemIsEnabled:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;->isEnabled(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindBinding(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "IIITT;)V"
        }
    .end annotation

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p2, p1, p5}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onCreateBinding(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public setDropDownItemLayout(I)V
    .locals 0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->dropDownItemLayout:I

    return-void
.end method

.method public setItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method

.method public setItemIds(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemIds:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;

    return-void
.end method

.method public setItemIsEnabled(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->itemIsEnabled:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/databinding/ObservableList;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    :cond_1
    instance-of v0, p1, Landroidx/databinding/ObservableList;

    if-eqz v0, :cond_2

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    move-object v1, p1

    check-cast v1, Landroidx/databinding/ObservableList;

    invoke-direct {v0, p0, v1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;Landroidx/databinding/ObservableList;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    invoke-interface {v1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->items:Ljava/util/List;

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
