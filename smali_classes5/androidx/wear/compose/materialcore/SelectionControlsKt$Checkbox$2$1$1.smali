.class final Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionControls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
.field final synthetic $boxColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checked:Z

.field final synthetic $checkmarkColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

.field final synthetic $enabled:Z

.field final synthetic $isRtl:Z

.field final synthetic $progress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startXOffset:F


# direct methods
.method constructor <init>(Landroidx/wear/compose/materialcore/FunctionDrawBox;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZZLandroidx/compose/runtime/State;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/materialcore/FunctionDrawBox;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZZ",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$boxColorState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$progress:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$isRtl:Z

    iput-boolean p5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$enabled:Z

    iput-boolean p6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$checked:Z

    iput-object p7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$checkmarkColorState:Landroidx/compose/runtime/State;

    iput p8, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$startXOffset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$boxColorState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$progress:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-boolean v5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$isRtl:Z

    invoke-interface/range {v0 .. v5}, Landroidx/wear/compose/materialcore/FunctionDrawBox;->invoke-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZ)V

    iget-boolean v2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$enabled:Z

    iget-boolean v3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$checked:Z

    iget-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$checkmarkColorState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    iget-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$progress:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;->$startXOffset:F

    invoke-static/range {v1 .. v7}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->animateTick-TN_IhPg(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZJFF)V

    return-void
.end method
