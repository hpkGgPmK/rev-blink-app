.class final Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionControls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/SelectionControlsKt;->Switch-Z7GKWWo(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/animation/core/TweenSpec;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $checked:Z

.field final synthetic $drawThumb:Landroidx/wear/compose/materialcore/FunctionDrawThumb;

.field final synthetic $enabled:Z

.field final synthetic $height:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ripple:Landroidx/compose/foundation/Indication;

.field final synthetic $thumbColor:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $thumbIconColor:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $trackFillColor:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $trackHeight:F

.field final synthetic $trackStrokeColor:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $trackWidth:F

.field final synthetic $width:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/animation/core/TweenSpec;FFLandroidx/compose/foundation/Indication;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;FF",
            "Landroidx/wear/compose/materialcore/FunctionDrawThumb;",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/foundation/Indication;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$checked:Z

    iput-boolean p3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$enabled:Z

    iput-object p4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackFillColor:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackStrokeColor:Lkotlin/jvm/functions/Function4;

    iput-object p8, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$thumbColor:Lkotlin/jvm/functions/Function4;

    iput-object p9, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$thumbIconColor:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackWidth:F

    iput p11, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackHeight:F

    iput-object p12, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$drawThumb:Landroidx/wear/compose/materialcore/FunctionDrawThumb;

    iput-object p13, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$progressAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    iput p14, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$width:F

    iput p15, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$height:F

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$ripple:Landroidx/compose/foundation/Indication;

    move/from16 p1, p17

    iput p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$$changed:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$checked:Z

    iget-boolean v3, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$enabled:Z

    iget-object v4, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackFillColor:Lkotlin/jvm/functions/Function4;

    iget-object v7, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackStrokeColor:Lkotlin/jvm/functions/Function4;

    iget-object v8, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$thumbColor:Lkotlin/jvm/functions/Function4;

    iget-object v9, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$thumbIconColor:Lkotlin/jvm/functions/Function4;

    iget v10, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackWidth:F

    iget v11, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$trackHeight:F

    iget-object v12, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$drawThumb:Landroidx/wear/compose/materialcore/FunctionDrawThumb;

    iget-object v13, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$progressAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    iget v14, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$width:F

    iget v15, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$height:F

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$ripple:Landroidx/compose/foundation/Indication;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v19}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->Switch-Z7GKWWo(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/animation/core/TweenSpec;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
