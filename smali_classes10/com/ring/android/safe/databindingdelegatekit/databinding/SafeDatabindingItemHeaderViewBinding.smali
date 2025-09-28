.class public abstract Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SafeDatabindingItemHeaderViewBinding.java"


# instance fields
.field public final headerView:Lcom/ring/android/safe/header/HeaderView;

.field protected mItem:Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/header/HeaderView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;->headerView:Lcom/ring/android/safe/header/HeaderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_header_view:I

    invoke-static {p1, p0, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_header_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_header_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;->mItem:Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;

    return-object v0
.end method

.method public abstract setItem(Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;)V
.end method
