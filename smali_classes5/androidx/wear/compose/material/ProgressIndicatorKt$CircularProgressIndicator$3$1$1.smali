.class final Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
.field final synthetic $indicatorColor:J

.field final synthetic $offset:F

.field final synthetic $startProgressAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $sweep:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FFJLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$trackColor:J

    iput-object p3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p4, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$offset:F

    iput p5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$sweep:F

    iput-wide p6, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$indicatorColor:J

    iput-object p8, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$startProgressAngle$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$trackColor:J

    iget-object v5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    iget-object p1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$startProgressAngle$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_pc5RIQQ$lambda$4(Landroidx/compose/runtime/State;)F

    move-result p1

    iget v1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$offset:F

    add-float/2addr v1, p1

    iget v2, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$sweep:F

    iget-wide v3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$indicatorColor:J

    iget-object v5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$drawIndeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method
