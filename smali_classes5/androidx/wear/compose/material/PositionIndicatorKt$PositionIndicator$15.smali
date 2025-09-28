.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;
.super Lkotlin/jvm/internal/Lambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $background:J

.field final synthetic $color:J

.field final synthetic $fadeInAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fadeOutAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorHeight:F

.field final synthetic $indicatorWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingHorizontal:F

.field final synthetic $position:I

.field final synthetic $positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/wear/compose/material/PositionIndicatorState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PositionIndicatorState;",
            "FFF",
            "Landroidx/compose/ui/Modifier;",
            "JJZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iput p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$indicatorHeight:F

    iput p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$indicatorWidth:F

    iput p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$paddingHorizontal:F

    iput-object p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$background:J

    iput-wide p8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$color:J

    iput-boolean p10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$reverseDirection:Z

    iput p11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$position:I

    iput-object p12, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$fadeInAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p13, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$fadeOutAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p14, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput p15, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$$changed1:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$indicatorHeight:F

    iget v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$indicatorWidth:F

    iget v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$paddingHorizontal:F

    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$background:J

    iget-wide v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$color:J

    iget-boolean v10, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$reverseDirection:Z

    iget v11, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$position:I

    iget-object v12, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$fadeInAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v13, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$fadeOutAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v14, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v15, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v15, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v15, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$15;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
