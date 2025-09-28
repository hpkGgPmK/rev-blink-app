.class public Lcom/ring/android/safe/databinding/recycler/adapter/DataBindingAsyncDiffAdapter;
.super Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;
.source "DataBindingAsyncDiffAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter<",
        "TT;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B7\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/recycler/adapter/DataBindingAsyncDiffAdapter;",
        "T",
        "Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
        "manager",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/lifecycle/LifecycleOwner;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
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
.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/databinding/recycler/adapter/DataBindingAsyncDiffAdapter;-><init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager<",
            "TT;",
            "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;-><init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p3, p0, Lcom/ring/android/safe/databinding/recycler/adapter/DataBindingAsyncDiffAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-direct {p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;

    invoke-direct {p2, p1}, Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;-><init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;)V

    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/databinding/recycler/adapter/DataBindingAsyncDiffAdapter;-><init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/databinding/recycler/adapter/DataBindingAsyncDiffAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;

    iget-object v0, p0, Lcom/ring/android/safe/databinding/recycler/adapter/DataBindingAsyncDiffAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p2
.end method
