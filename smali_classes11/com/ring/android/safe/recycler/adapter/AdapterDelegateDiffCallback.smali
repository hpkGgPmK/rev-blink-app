.class public final Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AdapterDelegateDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Holder:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0008\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0008\u00028\u0000H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0008\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0008\u00028\u0000H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;",
        "T",
        "Holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "manager",
        "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;",
        "<init>",
        "(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;)V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areContentsTheSame",
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
.method public constructor <init>(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager<",
            "TT;THolder;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->getDelegate(Ljava/lang/Object;)Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/AdapterDelegateDiffCallback;->manager:Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegateManager;->getDelegate(Ljava/lang/Object;)Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
