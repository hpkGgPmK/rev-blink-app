.class public final Landroidx/compose/foundation/pager/PagerBeyondBoundsState;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerBeyondBoundsState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "beyondViewportPageCount",
        "",
        "(Landroidx/compose/foundation/pager/PagerState;I)V",
        "firstPlacedIndex",
        "getFirstPlacedIndex",
        "()I",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "itemCount",
        "getItemCount",
        "lastPlacedIndex",
        "getLastPlacedIndex",
        "itemsPerViewport",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final beyondViewportPageCount:I

.field private final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    return-void
.end method


# virtual methods
.method public getFirstPlacedIndex()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getLastPlacedIndex()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public itemsPerViewport()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method
