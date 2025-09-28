.class public Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BindingViewPagerAdapter.java"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;,
        Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private callback:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback<",
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

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private pageTitles:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles<",
            "TT;>;"
        }
    .end annotation
.end field

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->views:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->views:Ljava/util/List;

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method

.method private tryGetLifecycleOwner(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->views:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getAdapterItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemBinding == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->pageTitles:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;->getPageTitle(ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    :cond_0
    invoke-direct {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->tryGetLifecycleOwner(Landroid/view/View;)V

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {v0, p2, v6}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->onItemBind(ILjava/lang/Object;)V

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->onCreateBinding(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId()I

    move-result v3

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes()I

    move-result v4

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->onBindBinding(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->views:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p2, p1, p5}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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

.method public setItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->itemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

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

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/databinding/ObservableList;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    :cond_1
    instance-of v0, p1, Landroidx/databinding/ObservableList;

    if-eqz v0, :cond_2

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    move-object v1, p1

    check-cast v1, Landroidx/databinding/ObservableList;

    invoke-direct {v0, p0, v1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;Landroidx/databinding/ObservableList;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    invoke-interface {v1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->items:Ljava/util/List;

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPageTitles(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->pageTitles:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;

    return-void
.end method
