.class public final Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderDelegate;
.super Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;
.source "SkeletonLoaderDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate<",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderDelegate;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "()V",
        "isForViewType",
        "",
        "item",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "databinding-delegate-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_skeleton_loader:I

    sget v1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;-><init>(II)V

    return-void
.end method


# virtual methods
.method public isForViewType(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;

    return p1
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderDelegate;->isForViewType(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;->onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/ring/android/safe/loading/SkeletonLoader;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ring/android/safe/loading/SkeletonLoader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/loading/SkeletonLoader;->startAnimation()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderDelegate;->onBindViewHolder(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
