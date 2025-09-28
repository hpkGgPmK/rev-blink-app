.class final Landroidx/wear/compose/material/PlaceholderShimmerModifier;
.super Landroidx/wear/compose/material/AbstractPlaceholderModifier;
.source "Placeholder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\nandroidx/wear/compose/material/PlaceholderShimmerModifier\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,942:1\n37#2,2:943\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\nandroidx/wear/compose/material/PlaceholderShimmerModifier\n*L\n909#1:943,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/wear/compose/material/PlaceholderShimmerModifier;",
        "Landroidx/wear/compose/material/AbstractPlaceholderModifier;",
        "placeholderState",
        "Landroidx/wear/compose/material/PlaceholderState;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "equals",
        "",
        "other",
        "",
        "generateBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "generateBrush-k-4lQ0M",
        "(J)Landroidx/compose/ui/graphics/Brush;",
        "hashCode",
        "",
        "onGloballyPositioned",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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


# instance fields
.field private final color:J

.field private final placeholderState:Landroidx/wear/compose/material/PlaceholderState;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method private constructor <init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Landroidx/wear/compose/material/AbstractPlaceholderModifier;-><init>(FLandroidx/compose/ui/graphics/Shape;)V

    iput-object p1, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    iput-wide p2, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->color:J

    iput-object p5, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/wear/compose/material/PlaceholderShimmerModifier;-><init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/wear/compose/material/PlaceholderShimmerModifier;-><init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.wear.compose.material.PlaceholderShimmerModifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/wear/compose/material/PlaceholderShimmerModifier;

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    iget-object v3, p1, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->color:J

    iget-wide v5, p1, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public generateBrush-k-4lQ0M(J)Landroidx/compose/ui/graphics/Brush;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderStage-47HYLpQ$compose_material_release()I

    move-result v1

    sget-object v2, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v2}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowPlaceholder-47HYLpQ()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderState;->getGradientXYWidth$compose_material_release()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    iget-object v3, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v3}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderProgression()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v4}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderProgression()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    iget-object v3, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v3}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderProgression()F

    move-result v3

    add-float/2addr v3, v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderProgression()F

    move-result v6

    add-float/2addr v6, v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    sub-float/2addr v6, v1

    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v8, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->color:J

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v1, v8

    const v3, 0x3f266666    # 0.65f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v9, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->color:J

    iget-object v11, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v11}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderShimmerAlpha$compose_material_release()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v1, v9

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v9, v0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->color:J

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v3, v8, [Lkotlin/Pair;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lkotlin/Pair;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderShimmerModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/wear/compose/material/PlaceholderState;->setBackgroundOffset-k-4lQ0M$compose_material_release(J)V

    invoke-super {p0, p1}, Landroidx/wear/compose/material/AbstractPlaceholderModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method
