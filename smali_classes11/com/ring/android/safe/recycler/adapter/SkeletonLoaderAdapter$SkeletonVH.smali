.class public final Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SkeletonLoaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkeletonVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "skeletonView",
        "Lcom/ring/android/safe/loading/SkeletonLoader;",
        "<init>",
        "(Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;Lcom/ring/android/safe/loading/SkeletonLoader;)V",
        "bind",
        "",
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
.field private final skeletonView:Lcom/ring/android/safe/loading/SkeletonLoader;

.field final synthetic this$0:Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;Lcom/ring/android/safe/loading/SkeletonLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/loading/SkeletonLoader;",
            ")V"
        }
    .end annotation

    const-string v0, "skeletonView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;->this$0:Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;->skeletonView:Lcom/ring/android/safe/loading/SkeletonLoader;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;->skeletonView:Lcom/ring/android/safe/loading/SkeletonLoader;

    invoke-virtual {v0}, Lcom/ring/android/safe/loading/SkeletonLoader;->startAnimation()V

    return-void
.end method
