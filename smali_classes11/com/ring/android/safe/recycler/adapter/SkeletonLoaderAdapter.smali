.class public final Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SkeletonLoaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0012B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;",
        "itemsCount",
        "",
        "type",
        "Lcom/ring/android/safe/loading/SkeletonType;",
        "<init>",
        "(ILcom/ring/android/safe/loading/SkeletonType;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "SkeletonVH",
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
.field private final itemsCount:I

.field private final type:Lcom/ring/android/safe/loading/SkeletonType;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;-><init>(ILcom/ring/android/safe/loading/SkeletonType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/loading/SkeletonType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;->itemsCount:I

    iput-object p2, p0, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;->type:Lcom/ring/android/safe/loading/SkeletonType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ring/android/safe/loading/SkeletonType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ring/android/safe/loading/SkeletonType;->IconCell:Lcom/ring/android/safe/loading/SkeletonType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;-><init>(ILcom/ring/android/safe/loading/SkeletonType;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;->onBindViewHolder(Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/loading/SkeletonLoader;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;->type:Lcom/ring/android/safe/loading/SkeletonType;

    iget v4, p0, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;->itemsCount:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/loading/SkeletonLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/loading/SkeletonLoader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;

    invoke-direct {p1, p0, v0}, Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter$SkeletonVH;-><init>(Lcom/ring/android/safe/recycler/adapter/SkeletonLoaderAdapter;Lcom/ring/android/safe/loading/SkeletonLoader;)V

    return-object p1
.end method
