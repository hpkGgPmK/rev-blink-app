.class public final Landroidx/wear/compose/foundation/CurvedComposableKt;
.super Ljava/lang/Object;
.source "CurvedComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001aF\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a,\u0010\u0011\u001a\u00020\u0004*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "pow2",
        "",
        "x",
        "curvedComposable",
        "",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "modifier",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "radialAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "curvedComposable-E6nutXQ",
        "(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;FLkotlin/jvm/functions/Function3;)V",
        "place",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "layoutInfo",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
        "parentSweepRadians",
        "clockwise",
        "",
        "compose-foundation_release"
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
.method public static final synthetic access$pow2(F)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/foundation/CurvedComposableKt;->pow2(F)F

    move-result p0

    return p0
.end method

.method public static final curvedComposable-E6nutXQ(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;FLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedComposableChild;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedScope;->getCurvedLayoutDirection$compose_foundation_release()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->absoluteClockwise()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Landroidx/wear/compose/foundation/CurvedComposableChild;-><init>(ZFLkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {p0, v0, p1}, Landroidx/wear/compose/foundation/CurvedScope;->add$compose_foundation_release(Landroidx/wear/compose/foundation/CurvedChild;Landroidx/wear/compose/foundation/CurvedModifier;)V

    return-void
.end method

.method public static synthetic curvedComposable-E6nutXQ$default(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;FLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/wear/compose/foundation/CurvedModifier;->Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    check-cast p1, Landroidx/wear/compose/foundation/CurvedModifier;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Landroidx/wear/compose/foundation/CurvedAlignment$Radial;->Companion:Landroidx/wear/compose/foundation/CurvedAlignment$Radial$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/CurvedAlignment$Radial$Companion;->getCenter-BjYtHoc()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/CurvedComposableKt;->curvedComposable-E6nutXQ(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;FLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/wear/compose/foundation/CurvedLayoutInfo;FZ)V
    .locals 16

    invoke-virtual/range {p2 .. p2}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getOuterRadius()F

    move-result v0

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedComposableKt;->pow2(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/wear/compose/foundation/CurvedComposableKt;->pow2(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getStartAngleRadians()F

    move-result v3

    div-float v4, p3, v2

    add-float/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getCenterOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v4, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getCenterOffset-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v7, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v7, v0

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x40490fdb    # (float)Math.PI

    :goto_0
    add-float/2addr v3, v1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedComposableKt$place$1$1;

    invoke-direct {v0, v3}, Landroidx/wear/compose/foundation/CurvedComposableKt$place$1$1;-><init>(F)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final pow2(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
