.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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

.field final synthetic $diameter:F

.field final synthetic $highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $indicatorHeight:F

.field final synthetic $indicatorOnTheRight:Z

.field final synthetic $indicatorStart:F

.field final synthetic $indicatorWidthPx:F

.field final synthetic $isScreenRound:Z

.field final synthetic $paddingHorizontalPx:F

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
.method constructor <init>(ZFFFJJZFFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFFJJZFF",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$isScreenRound:Z

    iput p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$diameter:F

    iput p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$paddingHorizontalPx:F

    iput p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorHeight:F

    iput-wide p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$color:J

    iput-wide p7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$background:J

    iput-boolean p9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorOnTheRight:Z

    iput p10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorWidthPx:F

    iput p11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorStart:F

    iput-object p12, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p13, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    iget-boolean v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$isScreenRound:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$diameter:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$paddingHorizontalPx:F

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorHeight:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    div-float/2addr v3, v2

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Landroidx/wear/compose/material/PositionIndicatorKt;->toDegrees(F)F

    move-result v7

    iget-wide v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$color:J

    iget-wide v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$background:J

    iget v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$paddingHorizontalPx:F

    iget-boolean v6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorOnTheRight:Z

    iget v8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorWidthPx:F

    iget v9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorStart:F

    iget-object v10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v11}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v11

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$drawCurvedIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V

    return-void

    :cond_0
    iget-wide v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$color:J

    iget-wide v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$background:J

    iget v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$paddingHorizontalPx:F

    iget-boolean v6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorOnTheRight:Z

    iget v7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorWidthPx:F

    iget v8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorHeight:F

    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v8

    iget v9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$indicatorStart:F

    iget-object v10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v11}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v11

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$drawStraightIndicator-K2djEUw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJFZFFFFF)V

    return-void
.end method
