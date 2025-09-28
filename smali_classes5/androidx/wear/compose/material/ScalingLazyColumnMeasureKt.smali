.class public final Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;
.super Ljava/lang/Object;
.source "ScalingLazyColumnMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001ad\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a:\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001e\u0010 \u001a\u00020!*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001e\u0010$\u001a\u00020!*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "calculateItemInfo",
        "Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
        "itemStart",
        "",
        "item",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "verticalAdjustment",
        "viewportHeightPx",
        "viewportCenterLinePx",
        "scalingParams",
        "Landroidx/wear/compose/material/ScalingParams;",
        "beforeContentPaddingPx",
        "anchorType",
        "Landroidx/wear/compose/material/ScalingLazyListAnchorType;",
        "autoCentering",
        "Landroidx/wear/compose/material/AutoCenteringParams;",
        "visible",
        "",
        "calculateItemInfo-CuKLY0U",
        "(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/material/ScalingParams;IILandroidx/wear/compose/material/AutoCenteringParams;Z)Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
        "calculateScaleAndAlpha",
        "Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;",
        "viewPortStartPx",
        "viewPortEndPx",
        "itemTopPx",
        "itemBottomPx",
        "convertToCenterOffset",
        "itemScrollOffset",
        "beforeContentPaddingInPx",
        "itemSizeInPx",
        "convertToCenterOffset-FiSRsrk",
        "(IIIII)I",
        "startOffset",
        "",
        "startOffset-nK7FVxM",
        "(Landroidx/wear/compose/material/ScalingLazyListItemInfo;I)F",
        "unadjustedStartOffset",
        "unadjustedStartOffset-nK7FVxM",
        "compose-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateItemInfo-CuKLY0U(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/material/ScalingParams;IILandroidx/wear/compose/material/AutoCenteringParams;Z)Landroidx/wear/compose/material/ScalingLazyListItemInfo;
    .locals 9

    move/from16 v3, p7

    sub-int v4, p0, p2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    add-int/2addr v5, p0

    sub-int/2addr v5, p2

    const/4 v6, 0x0

    invoke-static {v6, p3, v4, v5, p5}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->calculateScaleAndAlpha(IIIILandroidx/wear/compose/material/ScalingParams;)Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    move-result-object v7

    add-int/2addr v5, v4

    const/4 v4, 0x1

    if-ge v5, p3, :cond_0

    move v6, v4

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->getScale()F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    if-nez v6, :cond_1

    move v5, p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    add-int/2addr v5, p0

    sub-int/2addr v5, v0

    :goto_0
    invoke-static {v3, v5, p4, p6, v0}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->convertToCenterOffset-FiSRsrk(IIIII)I

    move-result v5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v8

    invoke-static {v3, v6, p4, p6, v8}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->convertToCenterOffset-FiSRsrk(IIIII)I

    move-result v1

    new-instance v2, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    if-eqz p8, :cond_2

    sub-int/2addr v3, v4

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->getScale()F

    move-result v6

    if-eqz p9, :cond_3

    invoke-virtual {v7}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->getAlpha()F

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v8

    move p5, v0

    move p3, v1

    move-object p0, v2

    move p1, v3

    move-object p2, v4

    move p4, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p0 .. p8}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;-><init>(ILjava/lang/Object;IIIFFI)V

    move-object v0, p0

    move-object v2, v0

    check-cast v2, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    return-object v2
.end method

.method public static final calculateScaleAndAlpha(IIIILandroidx/wear/compose/material/ScalingParams;)Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;
    .locals 4

    sub-int v0, p3, p2

    int-to-float v0, v0

    sub-int v1, p1, p0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p3, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    div-float/2addr v0, v1

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingParams;->getMinElementHeight()F

    move-result p1

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingParams;->getMaxElementHeight()F

    move-result p2

    invoke-static {p1, p2, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnMeasureKt;->inverseLerp(FFF)F

    move-result p1

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingParams;->getMinTransitionArea()F

    move-result p2

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingParams;->getMaxTransitionArea()F

    move-result p3

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    div-float/2addr p0, p1

    sub-float p0, v3, p0

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p0

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingParams;->getEdgeScale()F

    move-result p1

    invoke-static {v3, p1, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingParams;->getEdgeAlpha()F

    move-result p2

    invoke-static {v3, p2, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    move p0, v3

    move v3, p1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    new-instance p1, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    invoke-direct {p1, v3, p0}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;-><init>(FF)V

    return-object p1
.end method

.method public static final convertToCenterOffset-FiSRsrk(IIIII)I
    .locals 0

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    sget-object p2, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;->getItemStart-hvgbs18()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p4, 0x2

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method

.method public static final startOffset-nK7FVxM(Landroidx/wear/compose/material/ScalingLazyListItemInfo;I)F
    .locals 2

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getOffset()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;->getItemCenter-hvgbs18()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-float/2addr v0, p0

    return v0
.end method

.method public static final unadjustedStartOffset-nK7FVxM(Landroidx/wear/compose/material/ScalingLazyListItemInfo;I)F
    .locals 2

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getUnadjustedOffset()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;->getItemCenter-hvgbs18()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-float/2addr v0, p0

    return v0
.end method
