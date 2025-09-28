.class final Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeToRevealKt;->SwipeToReveal(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/RevealState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReveal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReveal.kt\nandroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,715:1\n1223#2,6:716\n1223#2,6:761\n98#3:722\n96#3,5:723\n101#3:756\n105#3:760\n98#3:767\n96#3,5:768\n101#3:801\n105#3:805\n78#4,6:728\n85#4,4:743\n89#4,2:753\n93#4:759\n78#4,6:773\n85#4,4:788\n89#4,2:798\n93#4:804\n368#5,9:734\n377#5:755\n378#5,2:757\n368#5,9:779\n377#5:800\n378#5,2:802\n4032#6,6:747\n4032#6,6:792\n*S KotlinDebug\n*F\n+ 1 SwipeToReveal.kt\nandroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2\n*L\n499#1:716,6\n535#1:761,6\n497#1:722\n497#1:723,5\n497#1:756\n497#1:760\n533#1:767\n533#1:768,5\n533#1:801\n533#1:805\n497#1:728,6\n497#1:743,4\n497#1:753,2\n497#1:759\n533#1:773,6\n533#1:788,4\n533#1:798,2\n533#1:804\n497#1:734,9\n497#1:755\n497#1:757,2\n533#1:779,9\n533#1:800\n533#1:802,2\n497#1:747,6\n533#1:792,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "displayUndo",
        "",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $availableWidth:F

.field final synthetic $hideActions$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetWidth:F

.field final synthetic $primaryAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $revealScope:Landroidx/wear/compose/foundation/RevealScopeImpl;

.field final synthetic $secondaryAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSecondaryAction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeCompleted$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $undoAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/State;Landroidx/wear/compose/foundation/RevealScopeImpl;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/wear/compose/foundation/RevealScopeImpl;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$undoAction:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$offsetWidth:F

    iput p3, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$availableWidth:F

    iput-object p4, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$swipeCompleted$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$revealScope:Landroidx/wear/compose/foundation/RevealScopeImpl;

    iput-object p6, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$showSecondaryAction$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$hideActions$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$secondaryAction:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$primaryAction:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const-string v1, "C:SwipeToReveal.kt#m5emhl"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.wear.compose.foundation.SwipeToReveal.<anonymous>.<anonymous>.<anonymous> (SwipeToReveal.kt:486)"

    const v3, -0x673303cf

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-string v9, "C100@5047L9:Row.kt#2w3rfo"

    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    const-string v15, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    const-string v2, "CC(remember):SwipeToReveal.kt#9igjgp"

    const/16 v3, 0x64

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_8

    iget-object v1, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$undoAction:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_8

    const v1, -0x15e6f5f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "487@19685L443,498@20253L33,496@20153L381"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$swipeCompleted$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$SwipeToReveal$lambda$17$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v16

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-static {}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->getSTANDARD_IN_OUT()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/animation/core/Easing;

    const/16 v5, 0xc8

    invoke-static {v5, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move v4, v7

    const/16 v7, 0xc30

    move v5, v8

    const/16 v8, 0x14

    move-object/from16 v16, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v17, v4

    const-string v4, "UndoActionAlpha"

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v14, v16

    move/from16 v10, v18

    const/4 v12, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x295556f5

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v3, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2$1$1;

    invoke-direct {v3, v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2$1$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v10, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$revealScope:Landroidx/wear/compose/foundation/RevealScopeImpl;

    iget-object v4, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$undoAction:Lkotlin/jvm/functions/Function3;

    const v5, 0x2952b718

    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v10, -0x2942ffcf

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x18505826

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v2, 0x3c18646d

    const-string v5, "C502@20463L45:SwipeToReveal.kt#m5emhl"

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroidx/wear/compose/foundation/RevealScope;

    const/4 v8, 0x6

    const/16 v9, 0xe

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$ActionSlot(Landroidx/compose/foundation/layout/RowScope;Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_8
    move-object v14, v2

    move v5, v7

    move v10, v8

    const/4 v7, 0x6

    const/4 v12, 0x0

    const v1, -0x14f76ff

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "506@20685L277,511@21014L402,519@21466L270,524@21788L381,534@22294L38,532@22194L1313"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$showSecondaryAction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$SwipeToReveal$lambda$17$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v1, v16

    goto :goto_2

    :cond_9
    move v1, v10

    :goto_2
    const/16 v2, 0xfa

    invoke-static {v2, v5, v12, v7, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    move/from16 v19, v7

    const/16 v7, 0xc30

    const/16 v8, 0x14

    move/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v2

    move-object v2, v4

    const-string v4, "SecondaryActionAnimationSpec"

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v17, v9

    move/from16 p2, v10

    move/from16 v10, v18

    move/from16 v9, v20

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    iget-object v1, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$showSecondaryAction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$SwipeToReveal$lambda$17$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$hideActions$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$SwipeToReveal$lambda$17$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v1, v16

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v1, p2

    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v10, v9, v2, v3, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v7, 0xc00

    const/16 v8, 0x14

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const-string v4, "SecondaryActionAlpha"

    move v6, v5

    const/4 v5, 0x0

    move v10, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    iget-object v1, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$hideActions$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$SwipeToReveal$lambda$17$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, p2

    goto :goto_5

    :cond_c
    move/from16 v1, v16

    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v9, v2, v10, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v7, 0xc00

    const/16 v8, 0x14

    move/from16 v21, v3

    const/4 v3, 0x0

    const-string v4, "PrimaryActionAlpha"

    const/4 v5, 0x0

    move-object/from16 v6, p3

    move-object/from16 v20, v11

    move/from16 v11, v21

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    iget-object v1, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$swipeCompleted$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$SwipeToReveal$lambda$17$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, p2

    goto :goto_6

    :cond_d
    move/from16 v1, v16

    :goto_6
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    invoke-static {v11, v9, v2, v10, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v7, 0xc00

    const/16 v8, 0x14

    const/4 v3, 0x0

    const-string v4, "RevealedContentAlpha"

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x295457d0

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v3, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2$3$1;

    invoke-direct {v3, v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2$3$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$hideActions$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$SwipeToReveal$lambda$17$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$offsetWidth:F

    goto :goto_7

    :cond_10
    iget v2, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$availableWidth:F

    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getRight()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    iget-object v3, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$secondaryAction:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$revealScope:Landroidx/wear/compose/foundation/RevealScopeImpl;

    iget-object v11, v0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$1$2;->$primaryAction:Lkotlin/jvm/functions/Function3;

    const v5, 0x2952b718

    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v2, v4, v6, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v8, v20

    const v9, -0x2942ffcf

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    const v2, -0x18505826

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v2, 0x3c39f100

    const-string v4, "C548@23196L52,549@23277L204:SwipeToReveal.kt#m5emhl"

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0x12757a29

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "540@22753L52,541@22838L299"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p2

    if-lez v2, :cond_15

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeToRevealDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->getPadding-D9Ej5fM$compose_foundation_release()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v6, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v10

    check-cast v2, Landroidx/wear/compose/foundation/RevealScope;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v8, 0x6

    const/4 v9, 0x2

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v7, p3

    move-object/from16 v5, v19

    invoke-static/range {v1 .. v9}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$ActionSlot(Landroidx/compose/foundation/layout/RowScope;Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeToRevealDefaults;

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->getPadding-D9Ej5fM$compose_foundation_release()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v6, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v10

    check-cast v2, Landroidx/wear/compose/foundation/RevealScope;

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v9}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->access$ActionSlot(Landroidx/compose/foundation/layout/RowScope;Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    return-void
.end method
