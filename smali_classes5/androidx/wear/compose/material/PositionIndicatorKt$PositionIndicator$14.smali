.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;
.super Lkotlin/jvm/internal/Lambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionIndicator.kt\nandroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1554:1\n1223#2,6:1555\n1223#2,6:1561\n*S KotlinDebug\n*F\n+ 1 PositionIndicator.kt\nandroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14\n*L\n861#1:1555,6\n864#1:1561,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $alphaValue:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $background:J

.field final synthetic $color:J

.field final synthetic $containerSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $indicatorHeight:F

.field final synthetic $indicatorOnTheRight:Z

.field final synthetic $indicatorWidth:F

.field final synthetic $isScreenRound:Z

.field final synthetic $paddingHorizontal:F

.field final synthetic $positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FFJJLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FFJJ",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$isScreenRound:Z

    iput-boolean p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorOnTheRight:Z

    iput-boolean p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$reverseDirection:Z

    iput-object p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorWidth:F

    iput-object p6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput p7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$paddingHorizontal:F

    iput p8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorHeight:F

    iput-wide p9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$color:J

    iput-wide p11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$background:J

    iput-object p13, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iput-object p14, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "C860@38299L69,863@38400L2640,857@38200L2850:PositionIndicator.kt#gj9v0t"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.PositionIndicator.<anonymous> (PositionIndicator.kt:857)"

    const v5, -0x5bef355e

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x78315bb7

    const-string v4, "CC(remember):PositionIndicator.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    new-instance v5, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$1$1;

    invoke-direct {v5, v3}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x7831450c

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-boolean v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$isScreenRound:Z

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    iget-boolean v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorOnTheRight:Z

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$reverseDirection:Z

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorWidth:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$paddingHorizontal:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorHeight:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-wide v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$color:J

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v3, v4

    iget-wide v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$background:J

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$isScreenRound:Z

    iget-boolean v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorOnTheRight:Z

    iget-boolean v7, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$reverseDirection:Z

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget v9, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorWidth:F

    iget-object v10, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget v11, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$paddingHorizontal:F

    iget-object v12, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iget v13, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$indicatorHeight:F

    iget-wide v14, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$color:J

    move/from16 p1, v3

    iget-wide v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$background:J

    move-wide/from16 v16, v3

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$14$2$1;-><init>(ZZZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;FJJLandroidx/compose/runtime/MutableFloatState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
