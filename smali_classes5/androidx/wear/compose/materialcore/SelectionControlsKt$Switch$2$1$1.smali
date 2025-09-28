.class final Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionControls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
.field final synthetic $drawThumb:Landroidx/wear/compose/materialcore/FunctionDrawThumb;

.field final synthetic $iconColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $thumbBackgroundColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackBackgroundFillColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackBackgroundStrokeColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackHeight:F

.field final synthetic $trackWidth:F


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FF",
            "Landroidx/wear/compose/materialcore/FunctionDrawThumb;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackBackgroundFillColor:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackBackgroundStrokeColor:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackWidth:F

    iput p4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackHeight:F

    iput-object p5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$drawThumb:Landroidx/wear/compose/materialcore/FunctionDrawThumb;

    iput-object p6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$thumbBackgroundColor:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$thumbProgress:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$iconColor:Landroidx/compose/runtime/State;

    iput-boolean p9, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackBackgroundFillColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackBackgroundStrokeColor:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    iget v5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackWidth:F

    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v5

    iget v6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$trackHeight:F

    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->access$drawTrack-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    iget-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$drawThumb:Landroidx/wear/compose/materialcore/FunctionDrawThumb;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$thumbBackgroundColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$thumbProgress:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$iconColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    iget-boolean v7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1$1;->$isRtl:Z

    move-object v1, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Landroidx/wear/compose/materialcore/FunctionDrawThumb;->invoke-wffgcV4(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJZ)V

    return-void
.end method
