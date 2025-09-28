.class final Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionControls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/SelectionControlsKt;->Checkbox-w41Enmo(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

.field final synthetic $boxColor:Lkotlin/jvm/functions/Function4;
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

.field final synthetic $checked:Z

.field final synthetic $checkmarkColor:Lkotlin/jvm/functions/Function4;
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

.field final synthetic $drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

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

.field final synthetic $width:F


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
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
            ">;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/wear/compose/materialcore/FunctionDrawBox;",
            "FF",
            "Landroidx/compose/foundation/Indication;",
            "III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$checked:Z

    iput-object p2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$boxColor:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$checkmarkColor:Lkotlin/jvm/functions/Function4;

    iput-boolean p5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$enabled:Z

    iput-object p6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$progressAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    iput-object p9, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

    iput p10, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$width:F

    iput p11, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$height:F

    iput-object p12, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$ripple:Landroidx/compose/foundation/Indication;

    iput p13, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$$changed:I

    iput p14, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$$changed1:I

    iput p15, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$checked:Z

    iget-object v2, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$boxColor:Lkotlin/jvm/functions/Function4;

    iget-object v4, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$checkmarkColor:Lkotlin/jvm/functions/Function4;

    iget-boolean v5, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$enabled:Z

    iget-object v6, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$progressAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    iget-object v9, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

    iget v10, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$width:F

    iget v11, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$height:F

    iget-object v12, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$ripple:Landroidx/compose/foundation/Indication;

    iget v13, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->Checkbox-w41Enmo(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
