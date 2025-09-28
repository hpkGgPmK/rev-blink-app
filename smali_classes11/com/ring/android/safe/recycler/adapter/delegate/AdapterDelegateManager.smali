.class public final Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;
.super Ljava/lang/Object;
.source "AdapterDelegateManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Holder:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterDelegateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterDelegateManager.kt\ncom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager\n+ 2 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n49#2:57\n49#2:59\n49#2:60\n1#3:58\n*S KotlinDebug\n*F\n+ 1 AdapterDelegateManager.kt\ncom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager\n*L\n22#1:57\n44#1:59\n50#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tJ\u001f\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J\u001b\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001\u00a2\u0006\u0002\u0010 R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;",
        "T",
        "Holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "<init>",
        "()V",
        "delegates",
        "Landroidx/collection/SparseArrayCompat;",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;",
        "fallbackAdapterDelegate",
        "getFallbackAdapterDelegate",
        "()Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;",
        "setFallbackAdapterDelegate",
        "(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)V",
        "addDelegate",
        "",
        "delegate",
        "getDelegate",
        "item",
        "(Ljava/lang/Object;)Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;",
        "getItemViewType",
        "",
        "(Ljava/lang/Object;)I",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "resolveDelegate",
        "onBindViewHolder",
        "viewHolder",
        "(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
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
.field private final delegates:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "TT;THolder;>;>;"
        }
    .end annotation
.end field

.field private fallbackAdapterDelegate:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method private final resolveDelegate(I)Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "TT;THolder;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->fallbackAdapterDelegate:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No AdapterDelegate added for ViewType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    return-object v0
.end method


# virtual methods
.method public final addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const v1, 0x7ffffffe

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many delegates!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDelegate(Ljava/lang/Object;)Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "TT;THolder;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->getItemViewType(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->fallbackAdapterDelegate:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no AdapterDelegate to handle provided item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    return-object v0
.end method

.method public final getFallbackAdapterDelegate()Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "TT;THolder;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->fallbackAdapterDelegate:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    return-object v0
.end method

.method public final getItemViewType(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-interface {v2, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;->isForViewType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->fallbackAdapterDelegate:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    if-eqz v0, :cond_2

    const p1, 0x7ffffffe

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no AdapterDelegate to handle provided item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;THolder;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->fallbackAdapterDelegate:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No AdapterDelegate added for ViewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-interface {v0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;->onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    invoke-direct {p0, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->resolveDelegate(I)Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setFallbackAdapterDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->fallbackAdapterDelegate:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    return-void
.end method
