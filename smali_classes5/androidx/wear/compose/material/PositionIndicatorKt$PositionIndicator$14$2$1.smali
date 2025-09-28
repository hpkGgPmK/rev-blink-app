.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $background:J

.field final synthetic $color:J

.field final synthetic $containerSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $indicatorHeight:F

.field final synthetic $indicatorOnTheRight:Z

.field final synthetic $indicatorWidth:F

.field final synthetic $isScreenRound:Z

.field final synthetic $paddingHorizontal:F

.field final synthetic $positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;FJJLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;FJJ",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$isScreenRound:Z

    iput-boolean p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$indicatorOnTheRight:Z

    iput-boolean p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$reverseDirection:Z

    iput-object p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$indicatorWidth:F

    iput-object p6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput p7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$paddingHorizontal:F

    iput-object p8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iput p9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$indicatorHeight:F

    iput-wide p10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$color:J

    iput-wide p12, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$background:J

    iput-object p14, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$isScreenRound:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$indicatorOnTheRight:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$reverseDirection:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$reverseDirection:Z

    :goto_0
    if-eqz v2, :cond_2

    int-to-float v2, v3

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iget v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$indicatorWidth:F

    invoke-virtual {v1, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v15

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v16, v2, v3

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$paddingHorizontal:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v8

    new-instance v5, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;

    iget-boolean v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$isScreenRound:Z

    iget v9, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$indicatorHeight:F

    iget-wide v10, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$color:J

    iget-wide v12, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$background:J

    iget-boolean v14, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$indicatorOnTheRight:Z

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v18}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;-><init>(ZFFFJJZFFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
