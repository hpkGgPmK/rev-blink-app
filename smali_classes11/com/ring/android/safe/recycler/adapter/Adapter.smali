.class public Lcom/ring/android/safe/recycler/adapter/Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Holder:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "THolder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0017\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cJ&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/adapter/Adapter;",
        "T",
        "Holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "items",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "manager",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;",
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
        "getItemCount",
        "getItemViewType",
        "setItems",
        "newItems",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

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

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ring/android/safe/recycler/adapter/Adapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->items:Ljava/util/List;

    new-instance p1, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-direct {p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/recycler/adapter/Adapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;)",
            "Lcom/ring/android/safe/recycler/adapter/Adapter<",
            "TT;THolder;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/Adapter;

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    iget-object v1, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->getItemViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THolder;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    iget-object v1, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setFallbackDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;)",
            "Lcom/ring/android/safe/recycler/adapter/Adapter<",
            "TT;THolder;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/Adapter;

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->setFallbackAdapterDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)V

    return-object p0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/recycler/adapter/Adapter;->items:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ring/android/safe/recycler/adapter/Adapter;->notifyDataSetChanged()V

    return-void
.end method
