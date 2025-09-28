.class public final Lcom/ring/android/safe/loading/SkeletonLoader;
.super Landroid/widget/LinearLayout;
.source "SkeletonLoaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/loading/SkeletonLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkeletonLoaderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkeletonLoaderItem.kt\ncom/ring/android/safe/loading/SkeletonLoader\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,106:1\n60#2,4:107\n*S KotlinDebug\n*F\n+ 1 SkeletonLoaderItem.kt\ncom/ring/android/safe/loading/SkeletonLoader\n*L\n59#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/android/safe/loading/SkeletonLoader;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "skeletonType",
        "Lcom/ring/android/safe/loading/SkeletonType;",
        "itemsCount",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;I)V",
        "recreateItems",
        "",
        "setItemsCount",
        "count",
        "setSkeletonType",
        "type",
        "startAnimation",
        "loading_release"
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
.field private itemsCount:I

.field private skeletonType:Lcom/ring/android/safe/loading/SkeletonType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/loading/SkeletonLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/loading/SkeletonLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skeletonType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/loading/SkeletonLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skeletonType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/ring/android/safe/loading/SkeletonLoader;->skeletonType:Lcom/ring/android/safe/loading/SkeletonType;

    iput p4, p0, Lcom/ring/android/safe/loading/SkeletonLoader;->itemsCount:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/loading/SkeletonLoader;->setOrientation(I)V

    sget p2, Lcom/ring/android/safe/loading/R$string;->safe_skeleton_loader_content_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/loading/SkeletonLoader;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ring/android/safe/loading/SkeletonLoader;->recreateItems()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lcom/ring/android/safe/loading/SkeletonType;->IconCell:Lcom/ring/android/safe/loading/SkeletonType;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/loading/SkeletonLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ring/android/safe/loading/SkeletonType;I)V

    return-void
.end method

.method private final recreateItems()V
    .locals 6

    invoke-virtual {p0}, Lcom/ring/android/safe/loading/SkeletonLoader;->removeAllViews()V

    iget v0, p0, Lcom/ring/android/safe/loading/SkeletonLoader;->itemsCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ring/android/safe/loading/SkeletonLoader;->skeletonType:Lcom/ring/android/safe/loading/SkeletonType;

    sget-object v3, Lcom/ring/android/safe/loading/SkeletonLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/ring/android/safe/loading/SkeletonType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/ring/android/safe/loading/IconCellSkeleton;

    invoke-virtual {p0}, Lcom/ring/android/safe/loading/SkeletonLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/ring/android/safe/loading/IconCellSkeleton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/loading/SkeletonLoader;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final setItemsCount(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/loading/SkeletonLoader;->itemsCount:I

    invoke-direct {p0}, Lcom/ring/android/safe/loading/SkeletonLoader;->recreateItems()V

    return-void
.end method

.method public final setSkeletonType(Lcom/ring/android/safe/loading/SkeletonType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/loading/SkeletonLoader;->skeletonType:Lcom/ring/android/safe/loading/SkeletonType;

    invoke-direct {p0}, Lcom/ring/android/safe/loading/SkeletonLoader;->recreateItems()V

    return-void
.end method

.method public final startAnimation()V
    .locals 8

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/ring/android/safe/loading/SkeletonLoaderItem;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/ring/android/safe/loading/SkeletonLoaderItem;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget v4, p0, Lcom/ring/android/safe/loading/SkeletonLoader;->itemsCount:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v6, v4

    int-to-long v4, v2

    mul-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcom/ring/android/safe/loading/SkeletonLoaderItem;->start(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
