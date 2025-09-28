.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Density;",
        "invoke-YEO4UFw",
        "(Landroidx/compose/ui/unit/Density;)J"
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
.field final synthetic $containerSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorHeight:F

.field final synthetic $indicatorWidth:F

.field final synthetic $isScreenRound:Z

.field final synthetic $paddingHorizontal:F


# direct methods
.method constructor <init>(ZFFFLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$isScreenRound:Z

    iput p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$paddingHorizontal:F

    iput p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$indicatorWidth:F

    iput p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$indicatorHeight:F

    iput-object p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->invoke-YEO4UFw(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/ui/unit/Density;)J
    .locals 5

    iget-boolean v0, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$isScreenRound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$paddingHorizontal:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$indicatorWidth:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-static {v0}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$sqr(F)F

    move-result v3

    iget v4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$indicatorHeight:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v4}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$sqr(F)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v0, v1

    :cond_0
    iget v0, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$paddingHorizontal:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$indicatorWidth:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iget v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$indicatorHeight:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iget v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$boundsSize$1$1;->$indicatorWidth:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method
