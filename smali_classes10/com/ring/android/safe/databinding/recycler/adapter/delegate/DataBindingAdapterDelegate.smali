.class public abstract Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;
.super Ljava/lang/Object;
.source "DataBindingAdapterDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
        "TT;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;",
        "T",
        "",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
        "layoutResourceId",
        "",
        "variableId",
        "(II)V",
        "onBindViewHolder",
        "",
        "item",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutResourceId:I

.field private final variableId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;->layoutResourceId:I

    iput p2, p0, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;->variableId:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate$DefaultImpls;->areContentsTheSame(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate$DefaultImpls;->areItemsTheSame(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;

    iget v0, p0, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;->variableId:I

    invoke-virtual {p2, p1, v0}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;->bind(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;->layoutResourceId:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method
