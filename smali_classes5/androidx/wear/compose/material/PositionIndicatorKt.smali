.class public final Landroidx/wear/compose/material/PositionIndicatorKt;
.super Ljava/lang/Object;
.source "PositionIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionIndicator.kt\nandroidx/wear/compose/material/PositionIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,1554:1\n148#2:1555\n148#2:1556\n148#2:1557\n148#2:1558\n148#2:1559\n148#2:1560\n148#2:1561\n148#2:1562\n148#2:1569\n148#2:1570\n148#2:1571\n1223#3,6:1563\n1223#3,6:1573\n1223#3,6:1579\n1223#3,6:1585\n1223#3,6:1591\n1223#3,6:1597\n1223#3,6:1603\n1223#3,6:1609\n1223#3,6:1615\n1223#3,6:1621\n1223#3,6:1627\n1223#3,6:1633\n1223#3,6:1639\n77#4:1572\n81#5:1645\n107#5,2:1646\n81#5:1651\n81#5:1652\n81#5:1653\n76#6:1648\n109#6,2:1649\n*S KotlinDebug\n*F\n+ 1 PositionIndicator.kt\nandroidx/wear/compose/material/PositionIndicatorKt\n*L\n193#1:1555\n194#1:1556\n273#1:1557\n274#1:1558\n342#1:1559\n343#1:1560\n389#1:1561\n390#1:1562\n526#1:1569\n527#1:1570\n528#1:1571\n523#1:1563,6\n657#1:1573,6\n659#1:1579,6\n660#1:1585,6\n662#1:1591,6\n663#1:1597,6\n667#1:1603,6\n668#1:1609,6\n678#1:1615,6\n696#1:1621,6\n709#1:1627,6\n802#1:1633,6\n855#1:1639,6\n655#1:1572\n657#1:1645\n657#1:1646,2\n705#1:1651\n706#1:1652\n707#1:1653\n662#1:1648\n662#1:1649,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u0019\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010!\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0007\u00a2\u0006\u0002\u0010\"\u001ad\u0010\u0000\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0094\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020.2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010/\u001a,\u00100\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0004022\u0006\u00103\u001a\u000204H\u0000\u001a\u0010\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0004H\u0002\u001a^\u00107\u001a\u00020\u0001*\u0002082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a^\u0010B\u001a\u00020\u0001*\u0002082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010A\u001a\u001e\u0010E\u001a\u00020\u0004*\u00020F2\u0006\u0010G\u001a\u00020HH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u000c\u0010K\u001a\u00020\u0004*\u00020\u0004H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L\u00b2\u0006\n\u0010M\u001a\u00020NX\u008a\u008e\u0002\u00b2\u0006\n\u0010?\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "PositionIndicator",
        "",
        "value",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "range",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "reverseDirection",
        "",
        "position",
        "Landroidx/wear/compose/material/PositionIndicatorAlignment;",
        "PositionIndicator-X_o-BXs",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;JZILandroidx/compose/runtime/Composer;II)V",
        "fadeInAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "fadeOutAnimationSpec",
        "positionAnimationSpec",
        "PositionIndicator-RCzadRA",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;JZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V",
        "scalingLazyListState",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V",
        "state",
        "Landroidx/wear/compose/material/PositionIndicatorState;",
        "indicatorHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorWidth",
        "paddingHorizontal",
        "background",
        "PositionIndicator-UdvcHzI",
        "(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/runtime/Composer;II)V",
        "PositionIndicator-sbuabJo",
        "(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/wear/compose/material/ScalingLazyListState;",
        "(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "handleFadeOut",
        "animateAlphaChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "alphaValue",
        "Landroidx/compose/runtime/MutableFloatState;",
        "sqr",
        "x",
        "drawCurvedIndicator",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "paddingHorizontalPx",
        "indicatorOnTheRight",
        "sweepDegrees",
        "indicatorWidthPx",
        "indicatorStart",
        "indicatorSize",
        "highlightAlpha",
        "drawCurvedIndicator-K2djEUw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V",
        "drawStraightIndicator",
        "indicatorHeightPx",
        "drawStraightIndicator-K2djEUw",
        "startOffset",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;",
        "anchorType",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;",
        "startOffset-w3akWxg",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;I)F",
        "toDegrees",
        "compose-material_release",
        "containerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "updatedFadeInAnimationSpec",
        "updatedFadeOutAnimationSpec",
        "updatedPositionAnimationSpec"
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
.method public static final PositionIndicator(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x238615d9

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PositionIndicator)P(5,2,4)190@8288L394:PositionIndicator.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_11
    move-object/from16 v12, p5

    :goto_d
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v2

    move-object v2, v6

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_12

    :cond_13
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v7, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    and-int/2addr v3, v15

    :cond_16
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_17

    and-int/2addr v3, v14

    :cond_17
    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v12, v6

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_19
    move-object v5, v6

    :goto_10
    if-eqz v8, :cond_1a

    const/4 v6, 0x0

    move v9, v6

    :cond_1a
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v6

    :cond_1b
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/2addr v3, v15

    move-object v11, v6

    :cond_1c
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_1d

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getPositionAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/2addr v3, v14

    move-object v12, v5

    move-object/from16 v21, v6

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_11

    :cond_1d
    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v12, v5

    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, -0x1

    const-string v6, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:190)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    new-instance v0, Landroidx/wear/compose/material/ScrollStateAdapter;

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/ScrollStateAdapter;-><init>(Landroidx/compose/foundation/ScrollState;)V

    move-object v8, v0

    check-cast v8, Landroidx/wear/compose/material/PositionIndicatorState;

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    sget-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getHorizontalPadding-D9Ej5fM$compose_material_release()F

    move-result v11

    shl-int/lit8 v0, v3, 0x9

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v4, v3, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v23, v0, v4

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v24, v0, 0x7e

    const/16 v25, 0x160

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v8 .. v25}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v2, v12

    move/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    :goto_12
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$1;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic PositionIndicator(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.2.A newer overload is available with additional fadeInAnimationSpec, fadeOutAnimationSpec and positionAnimationSpec parameters."
    .end annotation

    move/from16 v4, p4

    const v0, 0x7f28c2e

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(PositionIndicator)P(2)226@9680L116:PositionIndicator.kt#gj9v0t"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move v3, v5

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_b
    move-object v6, p1

    if-eqz v3, :cond_c

    const/4 p1, 0x0

    move v7, p1

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    const-string v2, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:226)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit16 v12, v1, 0x3fe

    const/16 v13, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v6

    move v3, v7

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$2;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$2;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;ZII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final PositionIndicator(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x3efc7b4

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PositionIndicator)P(2,3,5)384@16768L430:PositionIndicator.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_11
    move-object/from16 v12, p5

    :goto_d
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v2

    move-object v2, v6

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_12

    :cond_13
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v7, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    and-int/2addr v3, v15

    :cond_16
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_17

    and-int/2addr v3, v14

    :cond_17
    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v12, v6

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_19
    move-object v5, v6

    :goto_10
    if-eqz v8, :cond_1a

    const/4 v6, 0x0

    move v9, v6

    :cond_1a
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v6

    :cond_1b
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/2addr v3, v15

    move-object v11, v6

    :cond_1c
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_1d

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getPositionAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/2addr v3, v14

    move-object v12, v5

    move-object/from16 v21, v6

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_11

    :cond_1d
    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v12, v5

    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, -0x1

    const-string v6, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:384)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    new-instance v0, Landroidx/wear/compose/material/LazyColumnStateAdapter;

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/LazyColumnStateAdapter;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v8, v0

    check-cast v8, Landroidx/wear/compose/material/PositionIndicatorState;

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    sget-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getHorizontalPadding-D9Ej5fM$compose_material_release()F

    move-result v11

    shl-int/lit8 v0, v3, 0x9

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v4, v3, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v23, v0, v4

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v24, v0, 0x7e

    const/16 v25, 0x160

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v8 .. v25}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v2, v12

    move/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    :goto_12
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$6;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic PositionIndicator(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.2.A newer overload is available with additional fadeInAnimationSpec, fadeOutAnimationSpec and positionAnimationSpec parameters."
    .end annotation

    move/from16 v4, p4

    const v0, 0x6f3b2893

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(PositionIndicator)423@18155L120:PositionIndicator.kt#gj9v0t"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move v3, v5

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_b
    move-object v6, p1

    if-eqz v3, :cond_c

    const/4 p1, 0x0

    move v7, p1

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    const-string v2, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:423)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit16 v12, v1, 0x3fe

    const/16 v13, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v6

    move v3, v7

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$7;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$7;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final PositionIndicator(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x1a86e693

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PositionIndicator)P(5,2,4)268@11849L444:PositionIndicator.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_11
    move-object/from16 v12, p5

    :goto_d
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v2

    move-object v2, v6

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_12

    :cond_13
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v7, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    and-int/2addr v3, v15

    :cond_16
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_17

    and-int/2addr v3, v14

    :cond_17
    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v12, v6

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_19
    move-object v5, v6

    :goto_10
    if-eqz v8, :cond_1a

    const/4 v6, 0x0

    move v9, v6

    :cond_1a
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v6

    :cond_1b
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/2addr v3, v15

    move-object v11, v6

    :cond_1c
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_1d

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getPositionAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    and-int/2addr v3, v14

    move-object v12, v5

    move-object/from16 v21, v6

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_11

    :cond_1d
    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v12, v5

    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, -0x1

    const-string v6, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:268)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    new-instance v0, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/ScalingLazyColumnStateAdapter;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V

    move-object v8, v0

    check-cast v8, Landroidx/wear/compose/material/PositionIndicatorState;

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    sget-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getHorizontalPadding-D9Ej5fM$compose_material_release()F

    move-result v11

    shl-int/lit8 v0, v3, 0x9

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v4, v3, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v23, v0, v4

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v24, v0, 0x7e

    const/16 v25, 0x160

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v8 .. v25}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v2, v12

    move/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    :goto_12
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$3;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$3;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic PositionIndicator(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.2.A newer overload is available with additional fadeInAnimationSpec, fadeOutAnimationSpec and positionAnimationSpec parameters."
    .end annotation

    move/from16 v4, p4

    const v0, 0x39988f9a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(PositionIndicator)P(2)307@13292L134:PositionIndicator.kt#gj9v0t"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move v3, v5

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_b
    move-object v6, p1

    if-eqz v3, :cond_c

    const/4 p1, 0x0

    move v7, p1

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    const-string v2, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:307)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit16 v12, v1, 0x3fe

    const/16 v13, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v6

    move v3, v7

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$4;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$4;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final PositionIndicator(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.1.A newer overload is available which uses ScalingLazyListState from androidx.wear.compose.foundation.lazy package"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x39988f9a

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PositionIndicator)P(2)337@14452L305:PositionIndicator.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v2

    move-object v2, v7

    move v3, v9

    goto/16 :goto_b

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_b
    move-object v6, v7

    :goto_9
    if-eqz v8, :cond_c

    const/4 v7, 0x0

    move v14, v7

    goto :goto_a

    :cond_c
    move v14, v9

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:337)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    new-instance v0, Landroidx/wear/compose/material/MaterialScalingLazyColumnStateAdapter;

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/MaterialScalingLazyColumnStateAdapter;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;)V

    check-cast v0, Landroidx/wear/compose/material/PositionIndicatorState;

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget-object v8, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v8}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getHorizontalPadding-D9Ej5fM$compose_material_release()F

    move-result v8

    shl-int/lit8 v9, v3, 0x9

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/lit16 v9, v9, 0x1b0

    shl-int/lit8 v3, v3, 0xf

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int v20, v9, v3

    const/16 v21, 0x0

    const/16 v22, 0xf60

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object v9, v6

    move v6, v7

    move v7, v5

    move-object v5, v0

    invoke-static/range {v5 .. v22}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v9

    move v3, v14

    :goto_b
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$5;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$5;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/ui/Modifier;ZII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final PositionIndicator-RCzadRA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;JZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;JZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x52ba4ce2    # 4.000769E11f

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PositionIndicator)P(8,3,6,0:c#ui.graphics.Color,7,4:androidx.wear.compose.material.PositionIndicatorAlignment)514@22202L6,522@22716L76,521@22654L483:PositionIndicator.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p3

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p3

    :goto_8
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v8, p6

    goto :goto_d

    :cond_f
    and-int v16, v11, v16

    move/from16 v8, p6

    if-nez v16, :cond_11

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v4, p7

    if-nez v16, :cond_12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_13
    move-object/from16 v4, p7

    :goto_f
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_16

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_14
    move-object/from16 v0, p8

    :cond_15
    const/high16 v18, 0x400000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_16
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_17
    move-object/from16 v0, p9

    :cond_18
    const/high16 v18, 0x2000000

    :goto_12
    or-int v3, v3, v18

    goto :goto_13

    :cond_19
    move-object/from16 v0, p9

    :goto_13
    const v18, 0x2492493

    and-int v0, v3, v18

    const v4, 0x2492492

    if-ne v0, v4, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v2

    move-object v2, v6

    move-object v3, v7

    move v7, v8

    move-wide v4, v9

    move v6, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1d

    :cond_1b
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v18, -0x1c00001

    const v19, -0x380001

    const/16 v20, 0x0

    const v21, -0xe000001

    const/4 v4, 0x6

    if-eqz v0, :cond_22

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1d

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1f

    and-int v3, v3, v19

    :cond_1f
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_20

    and-int v3, v3, v18

    :cond_20
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_21

    and-int v3, v3, v21

    :cond_21
    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    :goto_15
    move/from16 v23, v8

    :goto_16
    move/from16 v22, v14

    move/from16 v0, v20

    move-wide/from16 v20, v9

    goto/16 :goto_1a

    :cond_22
    :goto_17
    if-eqz v5, :cond_23

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_23
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    move-object v7, v0

    :cond_24
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v2, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    if-eqz v13, :cond_26

    move/from16 v14, v20

    :cond_26
    if-eqz v15, :cond_27

    sget-object v0, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getOppositeRsb-9eXhFxw()I

    move-result v0

    move v8, v0

    :cond_27
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_28

    sget-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    and-int v3, v3, v19

    goto :goto_18

    :cond_28
    move-object/from16 v0, p7

    :goto_18
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_29

    sget-object v5, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    and-int v3, v3, v18

    goto :goto_19

    :cond_29
    move-object/from16 v5, p8

    :goto_19
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2a

    sget-object v13, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v13}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getPositionAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v13

    and-int v3, v3, v21

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v23, v8

    move-object/from16 v26, v13

    goto :goto_16

    :cond_2a
    move-object/from16 v26, p9

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    goto :goto_15

    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, -0x1

    const-string v8, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:521)"

    const v9, 0x52ba4ce2    # 4.000769E11f

    invoke-static {v9, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const v5, -0x37652a0f

    const-string v8, "CC(remember):PositionIndicator.kt#9igjgp"

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne v5, v9, :cond_2c

    move v5, v8

    goto :goto_1b

    :cond_2c
    move v5, v0

    :goto_1b
    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_2d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    :cond_2d
    and-int/lit16 v9, v3, 0x180

    if-ne v9, v10, :cond_2e

    goto :goto_1c

    :cond_2e
    move v8, v0

    :cond_2f
    :goto_1c
    or-int v0, v5, v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_30

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_31

    :cond_30
    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$8$1;

    invoke-direct {v0, v1, v7}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$8$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v0, Landroidx/wear/compose/material/FractionPositionIndicatorState;

    invoke-direct {v0, v5}, Landroidx/wear/compose/material/FractionPositionIndicatorState;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x4c

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    move-object v13, v0

    check-cast v13, Landroidx/wear/compose/material/PositionIndicatorState;

    shl-int/lit8 v0, v3, 0x9

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/lit16 v4, v4, 0xdb0

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v0, v5

    or-int v28, v4, v0

    shr-int/lit8 v0, v3, 0x15

    and-int/lit8 v29, v0, 0x7e

    const/16 v30, 0x20

    const-wide/16 v18, 0x0

    move-object/from16 v27, v2

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v30}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v3, v7

    move-object/from16 v2, v17

    move-wide/from16 v4, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    :goto_1d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$9;

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;JZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic PositionIndicator-UdvcHzI(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.2.A newer overload is available with additional fadeInAnimationSpec, fadeOutAnimationSpec and positionAnimationSpec parameters."
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x5453a69c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(PositionIndicator)P(8,2:c#ui.unit.Dp,3:c#ui.unit.Dp,5:c#ui.unit.Dp,4,0:c#ui.graphics.Color,1:c#ui.graphics.Color,7,6:androidx.wear.compose.material.PositionIndicatorAlignment)969@43222L6,970@43295L6,974@43437L336:PositionIndicator.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    move-object/from16 v14, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    move/from16 v15, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v2, v7

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_11

    and-int/lit8 v7, v13, 0x20

    if-nez v7, :cond_f

    move-wide/from16 v7, p5

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v7, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v2, v9

    goto :goto_e

    :cond_11
    move-wide/from16 v7, p5

    :goto_e
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_14

    and-int/lit8 v9, v13, 0x40

    if-nez v9, :cond_12

    move-wide/from16 v9, p7

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v9, p7

    :cond_13
    const/high16 v11, 0x80000

    :goto_f
    or-int/2addr v2, v11

    goto :goto_10

    :cond_14
    move-wide/from16 v9, p7

    :goto_10
    and-int/lit16 v11, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v16

    move/from16 v0, p9

    goto :goto_12

    :cond_15
    and-int v16, v12, v16

    move/from16 v0, p9

    if-nez v16, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v2, v2, v17

    :cond_17
    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v17

    goto :goto_14

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move/from16 v17, v0

    move/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v2, v2, v18

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v17, v0

    move/from16 v0, p10

    :goto_15
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p11, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object/from16 v28, v1

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move/from16 v10, p9

    goto/16 :goto_1d

    :cond_1c
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x380001

    const v18, -0x70001

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1e

    and-int v0, p11, v18

    goto :goto_17

    :cond_1e
    move/from16 v0, p11

    :goto_17
    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_1f

    and-int/2addr v0, v2

    :cond_1f
    move/from16 v23, p9

    move/from16 v24, p10

    :goto_18
    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    goto :goto_1c

    :cond_20
    :goto_19
    if-eqz v5, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_21
    and-int/lit8 v0, v13, 0x20

    const/4 v5, 0x6

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const v21, 0x3e99999a    # 0.3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    and-int v0, p11, v18

    goto :goto_1a

    :cond_22
    move/from16 v0, p11

    :goto_1a
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_23

    sget-object v9, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v9, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v9

    and-int/2addr v0, v2

    :cond_23
    if-eqz v11, :cond_24

    const/4 v2, 0x0

    goto :goto_1b

    :cond_24
    move/from16 v2, p9

    :goto_1b
    if-eqz v17, :cond_25

    sget-object v5, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v5}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getEnd-9eXhFxw()I

    move-result v5

    move/from16 v23, v2

    move/from16 v24, v5

    goto :goto_18

    :cond_25
    move/from16 v24, p10

    move/from16 v23, v2

    goto :goto_18

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v5, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:973)"

    const v6, 0x5453a69c

    invoke-static {v6, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    const v2, 0xffffffe

    and-int v29, v0, v2

    const/16 v30, 0x0

    const/16 v31, 0xe00

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v14 .. v31}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v5, v18

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move/from16 v11, v24

    :goto_1d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$16;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$16;-><init>(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final synthetic PositionIndicator-X_o-BXs(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;JZILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.2.A newer overload is available with additional fadeInAnimationSpec, fadeOutAnimationSpec and positionAnimationSpec parameters."
    .end annotation

    move/from16 v8, p8

    const v0, -0xe864757

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(PositionIndicator)P(5,1,3,0:c#ui.graphics.Color,4,2:androidx.wear.compose.material.PositionIndicatorAlignment)566@24427L6,569@24573L167:PositionIndicator.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v6, p3

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v11, p5

    :goto_b
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v13, p6

    :goto_e
    const v14, 0x12493

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v1

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move v6, v11

    move v7, v13

    goto/16 :goto_15

    :cond_13
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_16

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    move-object v10, v4

    move v14, v11

    move v15, v13

    move-object v11, v5

    :goto_10
    move-wide v12, v6

    goto :goto_14

    :cond_17
    :goto_11
    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_18
    move-object v3, v4

    :goto_12
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_19
    move-object v4, v5

    :goto_13
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1a

    sget-object v5, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    move-wide v6, v5

    :cond_1a
    if-eqz v10, :cond_1b

    const/4 v5, 0x0

    move v11, v5

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v5, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v5}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getOppositeRsb-9eXhFxw()I

    move-result v5

    move-object v10, v3

    move v15, v5

    move-wide v12, v6

    move v14, v11

    move-object v11, v4

    goto :goto_14

    :cond_1c
    move-object v10, v3

    move v14, v11

    move v15, v13

    move-object v11, v4

    goto :goto_10

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:569)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v0, 0x7fffe

    and-int v20, v2, v0

    const/16 v21, 0x1c0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-RCzadRA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;JZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v2, v10

    move-object v3, v11

    move-wide v4, v12

    move v6, v14

    move v7, v15

    :goto_15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$10;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;JZIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PositionIndicatorState;",
            "FFF",
            "Landroidx/compose/ui/Modifier;",
            "JJZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v13, p17

    const v0, 0x46f81b15

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(PositionIndicator)P(11,4:c#ui.unit.Dp,5:c#ui.unit.Dp,7:c#ui.unit.Dp,6,0:c#ui.graphics.Color,1:c#ui.graphics.Color,10,8:androidx.wear.compose.material.PositionIndicatorAlignment)644@28570L6,645@28643L6,653@29111L15,654@29174L7,655@29202L20,656@29248L41,658@29312L36,659@29379L58,661@29465L36,662@29529L60,666@29739L27,667@29800L27,677@30188L940,695@31178L301,704@31519L41,705@31600L42,706@31683L43,708@31754L4154,708@31732L4176,801@35973L2109,801@35914L2168,854@38154L34,856@38190L2866,854@38088L2968:PositionIndicator.kt#gj9v0t"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v6, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v13, 0x20

    move-wide/from16 v7, p5

    if-nez v16, :cond_f

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v17, 0x10000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_10
    move-wide/from16 v7, p5

    :goto_f
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v13, 0x40

    move-wide/from16 v9, p7

    if-nez v17, :cond_11

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_11
    const/high16 v18, 0x80000

    :goto_10
    or-int v2, v2, v18

    goto :goto_11

    :cond_12
    move-wide/from16 v9, p7

    :goto_11
    and-int/lit16 v11, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v11, :cond_13

    or-int v2, v2, v19

    move/from16 v3, p9

    goto :goto_13

    :cond_13
    and-int v19, v15, v19

    move/from16 v3, p9

    if-nez v19, :cond_15

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v20, 0x400000

    :goto_12
    or-int v2, v2, v20

    :cond_15
    :goto_13
    and-int/lit16 v4, v13, 0x100

    const/high16 v21, 0x6000000

    if-eqz v4, :cond_16

    or-int v2, v2, v21

    move/from16 v0, p10

    goto :goto_15

    :cond_16
    and-int v21, v15, v21

    move/from16 v0, p10

    if-nez v21, :cond_18

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v22, 0x2000000

    :goto_14
    or-int v2, v2, v22

    :cond_18
    :goto_15
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    if-nez v22, :cond_1b

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_16

    :cond_19
    move-object/from16 v0, p11

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_16
    or-int v2, v2, v22

    goto :goto_17

    :cond_1b
    move-object/from16 v0, p11

    :goto_17
    and-int/lit8 v22, p16, 0x6

    if-nez v22, :cond_1e

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v22, 0x4

    goto :goto_18

    :cond_1c
    move-object/from16 v0, p12

    :cond_1d
    const/16 v22, 0x2

    :goto_18
    or-int v22, p16, v22

    goto :goto_19

    :cond_1e
    move-object/from16 v0, p12

    move/from16 v22, p16

    :goto_19
    and-int/lit8 v23, p16, 0x30

    if-nez v23, :cond_21

    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_1f

    move-object/from16 v0, p13

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v23, 0x20

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, p13

    :cond_20
    const/16 v23, 0x10

    :goto_1a
    or-int v22, v22, v23

    goto :goto_1b

    :cond_21
    move-object/from16 v0, p13

    :goto_1b
    const v23, 0x12492493

    and-int v0, v2, v23

    const v1, 0x12492492

    if-ne v0, v1, :cond_23

    and-int/lit8 v0, v22, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_23

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1c

    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v0, v14

    move-object/from16 v14, p13

    move v10, v3

    goto/16 :goto_32

    :cond_23
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1d

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_25

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_25
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_26

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_26
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v2, v0

    :cond_27
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_28

    and-int/lit8 v22, v22, -0xf

    :cond_28
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_29

    and-int/lit8 v22, v22, -0x71

    :cond_29
    move/from16 v0, p10

    move-object/from16 v4, p11

    move-object/from16 v32, v6

    move-wide/from16 v27, v7

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move v8, v2

    move/from16 v40, v22

    move/from16 v22, v3

    move-wide v2, v9

    move/from16 v9, v40

    goto/16 :goto_25

    :cond_2a
    :goto_1d
    if-eqz v12, :cond_2b

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_2b
    move-object v0, v6

    :goto_1e
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_2c

    sget-object v6, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v14, v7}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3e99999a    # 0.3f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const v8, -0x70001

    and-int/2addr v2, v8

    goto :goto_1f

    :cond_2c
    move-wide v6, v7

    :goto_1f
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_2d

    sget-object v8, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v8, v14, v12}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v8

    const v10, -0x380001

    and-int/2addr v2, v10

    goto :goto_20

    :cond_2d
    const/4 v12, 0x6

    move-wide v8, v9

    :goto_20
    if-eqz v11, :cond_2e

    move v3, v1

    :cond_2e
    if-eqz v4, :cond_2f

    sget-object v4, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v4}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getEnd-9eXhFxw()I

    move-result v4

    goto :goto_21

    :cond_2f
    move/from16 v4, p10

    :goto_21
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_30

    sget-object v10, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v10}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v10

    const v11, -0x70000001

    and-int/2addr v2, v11

    goto :goto_22

    :cond_30
    move-object/from16 v10, p11

    :goto_22
    and-int/lit16 v11, v13, 0x400

    if-eqz v11, :cond_31

    sget-object v11, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v11}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v11

    and-int/lit8 v22, v22, -0xf

    goto :goto_23

    :cond_31
    move-object/from16 v11, p12

    :goto_23
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_32

    sget-object v12, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-virtual {v12}, Landroidx/wear/compose/material/PositionIndicatorDefaults;->getPositionAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v12

    and-int/lit8 v22, v22, -0x71

    move-object/from16 v32, v0

    move v0, v4

    move-wide/from16 v27, v6

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    goto :goto_24

    :cond_32
    move-object/from16 v32, v0

    move v0, v4

    move-wide/from16 v27, v6

    move-object v4, v10

    move-object v6, v11

    move-object/from16 v7, p13

    :goto_24
    move-wide/from16 v40, v8

    move v8, v2

    move/from16 v9, v22

    move/from16 v22, v3

    move-wide/from16 v2, v40

    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_33

    const-string v10, "androidx.wear.compose.material.PositionIndicator (PositionIndicator.kt:652)"

    const v11, 0x46f81b15

    invoke-static {v11, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    invoke-static {v14, v1}, Landroidx/wear/compose/materialcore/ResourcesKt;->isRoundDevice(Landroidx/compose/runtime/Composer;I)Z

    move-result v10

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v11, 0x0

    invoke-static {v14, v11}, Landroidx/wear/compose/material/ResourcesKt;->isLeftyModeEnabled(Landroidx/compose/runtime/Composer;I)Z

    move-result v12

    const v11, -0x3761f9b2

    move/from16 p4, v12

    const-string v12, "CC(remember):PositionIndicator.kt#9igjgp"

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move/from16 v23, v9

    const/4 v9, 0x0

    if-ne v11, v5, :cond_34

    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v5, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v5

    :cond_34
    move-object/from16 v30, v11

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x3761f1b7

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x0

    if-ne v5, v11, :cond_35

    invoke-static {v9}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v29, v5

    check-cast v29, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x3761e941

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_36

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move/from16 p6, v9

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x2

    invoke-static {v13, v5, v9, v11, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    move/from16 p6, v9

    :goto_26
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x3761de97

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_37

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v31, v9

    check-cast v31, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x3761d67f

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_38

    sget-object v9, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v15, v9, v13, v11, v13}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p10, v5

    move-object v13, v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    const v6, -0x3761bc60    # -324125.0f

    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_39

    move/from16 v11, p6

    move-wide/from16 v25, v2

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v11, v2, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    move-wide/from16 v25, v2

    :goto_27
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x3761b4c0    # -324186.0f

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3a

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v11, v3, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v2, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v2}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getEnd-9eXhFxw()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/wear/compose/material/PositionIndicatorAlignment;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_3d

    :cond_3b
    :goto_28
    const/4 v15, 0x1

    goto :goto_29

    :cond_3c
    sget-object v1, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getLeft-9eXhFxw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PositionIndicatorAlignment;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v15, 0x0

    goto :goto_29

    :cond_3e
    sget-object v1, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getRight-9eXhFxw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PositionIndicatorAlignment;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_28

    :cond_3f
    sget-object v1, Landroidx/wear/compose/material/PositionIndicatorAlignment;->Companion:Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PositionIndicatorAlignment$Companion;->getOppositeRsb-9eXhFxw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PositionIndicatorAlignment;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    move/from16 v15, p4

    :goto_29
    const v1, -0x376180af

    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    and-int/lit16 v2, v8, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_40

    const/4 v2, 0x1

    goto :goto_2a

    :cond_40
    const/4 v2, 0x0

    :goto_2a
    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x380

    const/16 v11, 0x100

    if-ne v2, v11, :cond_41

    const/4 v2, 0x1

    goto :goto_2b

    :cond_41
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v1, v2

    and-int/lit8 v2, v8, 0x70

    const/16 v11, 0x20

    if-ne v2, v11, :cond_42

    const/4 v2, 0x1

    goto :goto_2c

    :cond_42
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v1, v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_43

    goto :goto_2d

    :cond_43
    move-object v1, v2

    move/from16 v17, v10

    move-object/from16 v2, v30

    goto :goto_2e

    :cond_44
    :goto_2d
    new-instance v1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;

    move/from16 p8, p1

    move/from16 p7, p2

    move/from16 p6, p3

    move-object/from16 p4, v1

    move/from16 p5, v10

    move-object/from16 p9, v30

    invoke-direct/range {p4 .. p9}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;-><init>(ZFFFLandroidx/compose/runtime/MutableState;)V

    move/from16 v17, p5

    move-object/from16 v2, p9

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x3761076e

    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_45

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_46

    :cond_45
    new-instance v10, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsOffset$1$1;

    invoke-direct {v10, v1, v15, v2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsOffset$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v10, v8, 0x1b

    and-int/lit8 v10, v10, 0xe

    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    and-int/lit8 v10, v23, 0xe

    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    shr-int/lit8 v16, v23, 0x3

    move/from16 v18, v0

    and-int/lit8 v0, v16, 0xe

    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 p5, v1

    const v1, -0x3760b061

    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v8, 0xe

    move-object/from16 p9, v2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    const/16 v21, 0x1

    goto :goto_2f

    :cond_47
    const/16 v21, 0x0

    :goto_2f
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v21, v2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 p4, v0

    move-object/from16 v0, p10

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_49

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_48

    goto :goto_30

    :cond_48
    move-object/from16 v35, p5

    move-object/from16 v2, p9

    move-object/from16 v36, v4

    move-object v4, v6

    move-object/from16 p6, v7

    move/from16 p14, v8

    move-object/from16 v37, v13

    move/from16 v34, v18

    move-object/from16 v7, v29

    const/16 v38, 0x6

    move v13, v1

    move v6, v5

    move/from16 v18, v15

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v15, v12

    move-object/from16 v0, p10

    goto :goto_31

    :cond_49
    :goto_30
    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v38, 0x6

    move-object/from16 v35, p5

    move-object/from16 v36, v4

    move-object v4, v6

    move-object/from16 p6, v7

    move/from16 p14, v8

    move-object/from16 v37, v13

    move/from16 v34, v18

    move-object/from16 v7, v29

    move-object/from16 v8, p4

    move-object/from16 v6, p10

    move v13, v1

    move/from16 v18, v15

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;-><init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move/from16 v40, v5

    move-object v5, v0

    move-object v0, v6

    move/from16 v6, v40

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_31
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v5, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v8, -0x375ea8fe

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    move-object/from16 v12, p6

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4a

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_4b

    :cond_4a
    new-instance v8, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;

    const/4 v13, 0x0

    move-object/from16 p7, v0

    move/from16 p5, v6

    move-object/from16 p10, v7

    move-object/from16 p4, v8

    move-object/from16 p8, v9

    move-object/from16 p12, v10

    move-object/from16 p11, v11

    move-object/from16 p6, v12

    move-object/from16 p13, v13

    move-object/from16 p9, v31

    invoke-direct/range {p4 .. p13}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;-><init>(ZLandroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p4

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v23, 0x70

    invoke-static {v5, v12, v13, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x375da079

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_4c

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$13$1;

    invoke-direct {v0, v2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$13$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v16, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;

    move/from16 v24, p1

    move/from16 v21, p2

    move/from16 v23, p3

    move-object/from16 v30, v2

    move-object/from16 v20, v4

    move-object/from16 v29, v7

    move/from16 v19, v22

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v31}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;-><init>(ZZZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FFJJLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object/from16 v2, v16

    const/16 v3, 0x36

    const v4, -0x5bef355e

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, p14, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0x6c00

    const/4 v4, 0x0

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p9, v14

    move-object/from16 p6, v32

    move-object/from16 p4, v33

    move-object/from16 p5, v35

    invoke-static/range {p4 .. p11}, Landroidx/wear/compose/materialcore/BoundsLimiterKt;->BoundsLimiter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, p6

    move-object/from16 v0, p9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move-object v5, v6

    move-object v14, v12

    move/from16 v10, v19

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    move/from16 v11, v34

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v2, v0

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v39, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;-><init>(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v39

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method private static final PositionIndicator_sbuabJo$lambda$14(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method private static final PositionIndicator_sbuabJo$lambda$15(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method private static final PositionIndicator_sbuabJo$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method private static final PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final PositionIndicator_sbuabJo$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PositionIndicator_sbuabJo$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    check-cast p0, Landroidx/compose/runtime/FloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final PositionIndicator_sbuabJo$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static final synthetic access$PositionIndicator_sbuabJo$lambda$14(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator_sbuabJo$lambda$14(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PositionIndicator_sbuabJo$lambda$15(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator_sbuabJo$lambda$15(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PositionIndicator_sbuabJo$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator_sbuabJo$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PositionIndicator_sbuabJo$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator_sbuabJo$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$PositionIndicator_sbuabJo$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator_sbuabJo$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$PositionIndicator_sbuabJo$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator_sbuabJo$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$drawCurvedIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/wear/compose/material/PositionIndicatorKt;->drawCurvedIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V

    return-void
.end method

.method public static final synthetic access$drawStraightIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/wear/compose/material/PositionIndicatorKt;->drawStraightIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V

    return-void
.end method

.method public static final synthetic access$sqr(F)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PositionIndicatorKt;->sqr(F)F

    move-result p0

    return p0
.end method

.method private static final drawCurvedIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v1, p5

    sub-float v2, v0, v2

    sub-float v2, v2, p8

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    sub-float/2addr v2, v0

    add-float v2, v2, p5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p8, v3

    add-float/2addr v2, v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v3

    add-float v5, v5, p5

    add-float/2addr v5, v4

    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    div-float v1, p7, v1

    sub-float v6, v0, v1

    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v16

    const/16 v19, 0x1a

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v14, p8

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v17, 0x340

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v4, p1

    move/from16 v6, p11

    invoke-static {v4, v5, v1, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v4

    const/high16 v1, -0x41000000    # -0.5f

    add-float v1, p9, v1

    mul-float v1, v1, p7

    add-float v6, v0, v1

    mul-float v7, p7, p10

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v1

    const/16 v2, 0x1a

    const/4 v8, 0x0

    const/4 v14, 0x0

    move/from16 p1, p8

    move-object/from16 p0, v0

    move/from16 p3, v1

    move/from16 p6, v2

    move-object/from16 p7, v8

    move/from16 p2, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawStraightIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V
    .locals 26

    move/from16 v0, p8

    move/from16 v1, p9

    const/4 v2, 0x2

    if-eqz p6, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    sub-float v3, v3, p5

    int-to-float v2, v2

    div-float v2, p7, v2

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    div-float v2, p7, v2

    add-float v3, p5, v2

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float/2addr v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    move-object/from16 v4, p0

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v12

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p3

    move/from16 v11, p7

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v5, p1

    move/from16 v0, p11

    invoke-static {v5, v6, v2, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v12

    invoke-static {v7, v8, v9, v10, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v14

    add-float v0, v1, p10

    invoke-static {v7, v8, v9, v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v16

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v19

    const/16 v24, 0x1e0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, p7

    move-object v11, v4

    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final handleFadeOut(Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    instance-of p0, p0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final sqr(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method

.method public static final startOffset-w3akWxg(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;I)F
    .locals 2

    invoke-interface {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getOffset()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;->getItemCenter-ZuIr4RU()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getSize()I

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

.method public static final toDegrees(F)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p0, v0

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, v0

    return p0
.end method
