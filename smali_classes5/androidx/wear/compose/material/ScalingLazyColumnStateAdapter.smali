.class public final Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;
.super Ljava/lang/Object;
.source "PositionIndicator.kt"

# interfaces
.implements Landroidx/wear/compose/material/PositionIndicatorState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0013\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;",
        "Landroidx/wear/compose/material/PositionIndicatorState;",
        "state",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V",
        "positionFraction",
        "",
        "getPositionFraction",
        "()F",
        "canScrollBackwardsOrForwards",
        "",
        "decimalFirstItemIndex",
        "layoutInfo",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;",
        "decimalLastItemIndex",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "sizeFraction",
        "scrollableContainerSizePx",
        "visibility",
        "Landroidx/wear/compose/material/PositionIndicatorVisibility;",
        "visibility-KCSNhGQ",
        "(F)I",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    return-void
.end method

.method private final canScrollBackwardsOrForwards()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCanScrollBackward()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final decimalFirstItemIndex(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)F
    .locals 5

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getAnchorType-ZuIr4RU()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/wear/compose/material/PositionIndicatorKt;->startOffset-w3akWxg(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;I)F

    move-result v2

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    neg-float p1, p1

    sub-float/2addr p1, v2

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getSize()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method private final decimalLastItemIndex(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)F
    .locals 4

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getAnchorType-ZuIr4RU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PositionIndicatorKt;->startOffset-w3akWxg(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;I)F

    move-result v1

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getSize()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getSize()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    :cond_1
    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPositionFraction()F
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->decimalFirstItemIndex(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)F

    move-result v1

    invoke-direct {p0, v0}, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->decimalLastItemIndex(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)F

    move-result v3

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    add-float/2addr v0, v1

    cmpg-float v3, v0, v2

    if-nez v3, :cond_1

    return v2

    :cond_1
    div-float/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->hashCode()I

    move-result v0

    return v0
.end method

.method public sizeFraction(F)F
    .locals 2

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->decimalFirstItemIndex(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)F

    move-result v0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->decimalLastItemIndex(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getTotalItemsCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1
.end method

.method public visibility-KCSNhGQ(F)I
    .locals 0

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->canScrollBackwardsOrForwards()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->isScrollInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getShow-GLQwCHQ()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getAutoHide-GLQwCHQ()I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getHide-GLQwCHQ()I

    move-result p1

    return p1
.end method
