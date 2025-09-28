.class final Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-pc5RIQQ(Landroidx/compose/ui/Modifier;FJJFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $baseRotation$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentRotation$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorColor:J

.field final synthetic $startAngle:F

.field final synthetic $startProgressAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;JJ)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    iput p2, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startAngle:F

    iput-object p3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$currentRotation$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$endAngle$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startProgressAngle$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$baseRotation$delegate:Landroidx/compose/runtime/State;

    iput-wide p7, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    iput-wide p9, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$indicatorColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 9

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v3

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$currentRotation$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_pc5RIQQ$lambda$1(Landroidx/compose/runtime/State;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43580000    # 216.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iget-object v3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$endAngle$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_pc5RIQQ$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v3

    iget-object v4, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startProgressAngle$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_pc5RIQQ$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v3, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startAngle:F

    add-float/2addr v3, v1

    iget-object v1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$baseRotation$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_pc5RIQQ$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v1

    add-float/2addr v3, v1

    rem-float v4, v3, v2

    move-object v3, v0

    new-instance v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;

    iget-wide v1, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    iget-wide v6, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$indicatorColor:J

    iget-object v8, p0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startProgressAngle$delegate:Landroidx/compose/runtime/State;

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FFJLandroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
