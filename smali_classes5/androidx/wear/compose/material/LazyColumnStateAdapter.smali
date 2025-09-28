.class public final Landroidx/wear/compose/material/LazyColumnStateAdapter;
.super Ljava/lang/Object;
.source "PositionIndicator.kt"

# interfaces
.implements Landroidx/wear/compose/material/PositionIndicatorState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/wear/compose/material/LazyColumnStateAdapter;",
        "Landroidx/wear/compose/material/PositionIndicatorState;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "positionFraction",
        "",
        "getPositionFraction",
        "()F",
        "decimalFirstItemIndex",
        "decimalLastItemIndex",
        "equals",
        "",
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
.field private final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method

.method private final decimalFirstItemIndex()F
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    iget-object v2, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method private final decimalLastItemIndex()F
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v1, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    return v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/wear/compose/material/LazyColumnStateAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/wear/compose/material/LazyColumnStateAdapter;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    :cond_1
    iget-object p1, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPositionFraction()F
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/wear/compose/material/LazyColumnStateAdapter;->decimalFirstItemIndex()F

    move-result v0

    invoke-direct {p0}, Landroidx/wear/compose/material/LazyColumnStateAdapter;->decimalLastItemIndex()F

    move-result v2

    iget-object v3, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    add-float/2addr v3, v0

    cmpg-float v2, v3, v1

    if-nez v2, :cond_1

    return v1

    :cond_1
    div-float/2addr v0, v3

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->hashCode()I

    move-result v0

    return v0
.end method

.method public sizeFraction(F)F
    .locals 1

    iget-object p1, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/wear/compose/material/LazyColumnStateAdapter;->decimalFirstItemIndex()F

    move-result p1

    invoke-direct {p0}, Landroidx/wear/compose/material/LazyColumnStateAdapter;->decimalLastItemIndex()F

    move-result v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public visibility-KCSNhGQ(F)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/LazyColumnStateAdapter;->sizeFraction(F)F

    move-result p1

    const v0, 0x3f7fbe77    # 0.999f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/wear/compose/material/LazyColumnStateAdapter;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

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
