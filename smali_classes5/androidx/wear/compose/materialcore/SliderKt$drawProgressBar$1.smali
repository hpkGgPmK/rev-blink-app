.class final Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/SliderKt;->drawProgressBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;IFLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $barSeparatorColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $drawProgressBarSeparator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/Color;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawSelectedProgressBar:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/graphics/Color;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawUnselectedProgressBar:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/graphics/Color;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedBarColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unselectedBarColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRatio:F

.field final synthetic $visibleSegments:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;FLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;F",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$drawUnselectedProgressBar:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$unselectedBarColor:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$valueRatio:F

    iput-object p4, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$direction:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$drawSelectedProgressBar:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$selectedBarColor:Landroidx/compose/runtime/State;

    iput p7, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$visibleSegments:I

    iput-object p8, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$drawProgressBarSeparator:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$barSeparatorColor:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$drawUnselectedProgressBar:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$unselectedBarColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$valueRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$direction:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$drawSelectedProgressBar:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$selectedBarColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$valueRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$direction:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$visibleSegments:I

    if-ge v0, v1, :cond_0

    int-to-float v1, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$visibleSegments:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$drawProgressBarSeparator:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/wear/compose/materialcore/SliderKt$drawProgressBar$1;->$barSeparatorColor:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
