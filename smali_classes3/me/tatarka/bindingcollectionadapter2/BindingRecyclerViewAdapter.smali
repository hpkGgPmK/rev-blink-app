.class public Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BindingRecyclerViewAdapter.java"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;,
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;,
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;,
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$BindingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DATA_INVALIDATION:Ljava/lang/Object;


# instance fields
.field private callback:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private itemIds:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private viewHolderFactory:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->DATA_INVALIDATION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method

.method static synthetic access$000(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->DATA_INVALIDATION:Ljava/lang/Object;

    return-object v0
.end method

.method private isForDataBinding(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->DATA_INVALIDATION:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private tryGetLifecycleOwner()V
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/Utils;->findLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

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

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemBinding == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemIds:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    if-nez v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;->getItemId(ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->onItemBind(ILjava/lang/Object;)V

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    instance-of v0, v0, Landroidx/databinding/ObservableList;

    if-eqz v0, :cond_0

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    check-cast v1, Landroidx/databinding/ObservableList;

    invoke-direct {v0, p0, v1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/databinding/ObservableList;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    check-cast v1, Landroidx/databinding/ObservableList;

    invoke-interface {v1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_0
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
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

    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->tryGetLifecycleOwner()V

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p2, p1, p5}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-direct {p0, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->isForDataBinding(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :cond_0
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId()I

    move-result v2

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes()I

    move-result v3

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindBinding(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    return-void
.end method

.method public onCreateBinding(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p2, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onCreateBinding(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onCreateViewHolder(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;

    invoke-direct {v0, p0, p2}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->addOnRebindCallback(Landroidx/databinding/OnRebindCallback;)V

    return-object p2
.end method

.method public onCreateViewHolder(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->viewHolderFactory:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;->createViewHolder(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$BindingViewHolder;

    invoke-direct {v0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$BindingViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    instance-of v1, p1, Landroidx/databinding/ObservableList;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/databinding/ObservableList;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    invoke-interface {p1, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    :cond_0
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method

.method public setItemIds(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemIds:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->itemIds:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->setHasStableIds(Z)V

    :cond_1
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

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/databinding/ObservableList;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/databinding/ObservableList;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    :cond_1
    instance-of v0, p1, Landroidx/databinding/ObservableList;

    if-eqz v0, :cond_2

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    move-object v1, p1

    check-cast v1, Landroidx/databinding/ObservableList;

    invoke-direct {v0, p0, v1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/databinding/ObservableList;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$WeakReferenceOnListChangedCallback;

    invoke-interface {v1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewHolderFactory(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;)V
    .locals 0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->viewHolderFactory:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;

    return-void
.end method
