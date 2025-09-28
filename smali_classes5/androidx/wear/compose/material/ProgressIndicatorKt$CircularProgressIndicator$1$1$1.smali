.class final Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
.field final synthetic $backgroundSweep:F

.field final synthetic $indicatorColor:J

.field final synthetic $progressSweep:F

.field final synthetic $startAngle:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(FFJLandroidx/compose/ui/graphics/drawscope/Stroke;FJ)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$startAngle:F

    iput p2, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$backgroundSweep:F

    iput-wide p3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$trackColor:J

    iput-object p5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p6, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$progressSweep:F

    iput-wide p7, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$indicatorColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$startAngle:F

    iget v2, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$backgroundSweep:F

    iget-wide v3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$trackColor:J

    iget-object v5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    iget v1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$startAngle:F

    iget v2, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$progressSweep:F

    iget-wide v3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$indicatorColor:J

    iget-object v5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method
