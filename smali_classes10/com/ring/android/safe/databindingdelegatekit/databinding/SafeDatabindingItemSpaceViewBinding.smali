.class public abstract Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SafeDatabindingItemSpaceViewBinding.java"


# instance fields
.field protected mItem:Lcom/ring/android/safe/databindingdelegatekit/SpaceItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_space_view:I

    invoke-static {p1, p0, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_space_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_space_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/ring/android/safe/databindingdelegatekit/SpaceItem;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSpaceViewBinding;->mItem:Lcom/ring/android/safe/databindingdelegatekit/SpaceItem;

    return-object v0
.end method

.method public abstract setItem(Lcom/ring/android/safe/databindingdelegatekit/SpaceItem;)V
.end method
