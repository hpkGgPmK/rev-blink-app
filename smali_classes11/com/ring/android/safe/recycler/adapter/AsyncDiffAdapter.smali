.class public Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AsyncDiffAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Holder:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/ListAdapter<",
        "TT;THolder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B-\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019J&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;",
        "T",
        "Holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "manager",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "<init>",
        "(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "addDelegate",
        "delegate",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;",
        "setFallbackDelegate",
        "recycler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager<",
            "TT;THolder;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;-><init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager<",
            "TT;THolder;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-direct {p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;

    invoke-direct {p2, p1}, Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;-><init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;)V

    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;-><init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public final addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;)",
            "Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter<",
            "TT;THolder;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)V

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->getItemViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THolder;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)THolder;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setFallbackDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;)",
            "Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter<",
            "TT;THolder;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/AsyncDiffAdapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->setFallbackAdapterDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)V

    return-object p0
.end method
