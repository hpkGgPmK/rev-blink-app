.class final Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-xWeB9-s(FLandroidx/compose/ui/Modifier;FFJJFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $endAngle:F

.field final synthetic $indicatorColor:J

.field final synthetic $progress:F

.field final synthetic $startAngle:F

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(FFFFJJ)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$startAngle:F

    iput p2, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$endAngle:F

    iput p3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$progress:F

    iput p4, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$strokeWidth:F

    iput-wide p5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$trackColor:J

    iput-wide p7, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$indicatorColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$startAngle:F

    iget v3, v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$endAngle:F

    sub-float/2addr v2, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float/2addr v2, v3

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v6, v3, v2

    iget v2, v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$progress:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v10, v6, v2

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v2, v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$strokeWidth:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v12

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v14

    const/16 v17, 0x1a

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;

    iget v5, v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$startAngle:F

    iget-wide v7, v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$trackColor:J

    iget-wide v11, v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$indicatorColor:J

    invoke-direct/range {v4 .. v12}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;-><init>(FFJLandroidx/compose/ui/graphics/drawscope/Stroke;FJ)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
