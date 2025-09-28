.class public final Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "BasicSwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSwipeToDismissBox.kt\nandroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,591:1\n77#2:592\n77#2:593\n77#2:637\n77#2:638\n148#3:594\n1223#4,6:595\n1223#4,6:639\n1223#4,6:645\n1223#4,6:651\n1223#4,6:657\n1223#4,6:663\n1223#4,6:669\n1223#4,6:679\n1223#4,6:685\n71#5:601\n68#5,6:602\n74#5:636\n78#5:678\n78#6,6:608\n85#6,4:623\n89#6,2:633\n93#6:677\n368#7,9:614\n377#7:635\n378#7,2:675\n4032#8,6:627\n135#9:691\n81#10:692\n81#10:693\n81#10:694\n107#10,2:695\n*S KotlinDebug\n*F\n+ 1 BasicSwipeToDismissBox.kt\nandroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt\n*L\n112#1:592\n114#1:593\n142#1:637\n143#1:638\n114#1:594\n116#1:595,6\n145#1:639,6\n154#1:645,6\n155#1:651,6\n158#1:657,6\n163#1:663,6\n174#1:669,6\n286#1:679,6\n418#1:685,6\n125#1:601\n125#1:602,6\n125#1:636\n125#1:678\n125#1:608,6\n125#1:623,4\n125#1:633,2\n125#1:677\n125#1:614,9\n125#1:635\n125#1:675,2\n125#1:627,6\n499#1:691\n145#1:692\n154#1:693\n155#1:694\n155#1:695,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0080\u0001\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u001421\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0017\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001ap\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u001421\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0017\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a3\u0010\u001f\u001a\u00020\u000f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010!2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00140#H\u0007\u00a2\u0006\u0002\u0010%\u001a&\u0010&\u001a\u00020\r*\u00020\r2\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020)\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,\u00b2\u0006\n\u0010-\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010/\u001a\u00020\u0014X\u008a\u008e\u0002"
    }
    d2 = {
        "MAX_BACKGROUND_SCRIM_ALPHA",
        "",
        "MAX_CONTENT_SCRIM_ALPHA",
        "SCALE_MAX",
        "SCALE_MIN",
        "SWIPE_THRESHOLD",
        "SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC",
        "Landroidx/compose/animation/core/TweenSpec;",
        "BasicSwipeToDismissBox",
        "",
        "onDismissed",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
        "backgroundKey",
        "",
        "contentKey",
        "userSwipeEnabled",
        "",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/ParameterName;",
        "name",
        "isBackground",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "rememberSwipeToDismissBoxState",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
        "edgeSwipeToDismiss",
        "swipeToDismissBoxState",
        "edgeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "edgeSwipeToDismiss-wH6b6FI",
        "(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;",
        "compose-foundation_release",
        "progress",
        "isSwiping",
        "squeezeMode"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_BACKGROUND_SCRIM_ALPHA:F = 0.5f

.field private static final MAX_CONTENT_SCRIM_ALPHA:F = 0.3f

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALE_MIN:F = 0.7f

.field private static final SWIPE_THRESHOLD:F = 0.5f

.field private static final SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final BasicSwipeToDismissBox(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x56670491

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(BasicSwipeToDismissBox)P(4,3!1,2,5)111@5262L7,115@5387L248,115@5376L259,124@5641L5213:BasicSwipeToDismissBox.kt#m5emhl"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v12, p3

    :goto_a
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v14, p4

    :goto_d
    and-int/lit8 v15, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    goto :goto_f

    :cond_f
    and-int v15, v7, v16

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    const v16, 0x12493

    and-int v4, v3, v16

    const v5, 0x12492

    if-ne v4, v5, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_12

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v14

    :goto_11
    move-object v3, v10

    move-object v4, v12

    goto/16 :goto_1f

    :cond_13
    :goto_12
    if-eqz v6, :cond_14

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v8, v4

    :cond_14
    if-eqz v9, :cond_15

    sget-object v4, Landroidx/wear/compose/foundation/SwipeToDismissKeys;->Background:Landroidx/wear/compose/foundation/SwipeToDismissKeys;

    move-object v10, v4

    :cond_15
    if-eqz v11, :cond_16

    sget-object v4, Landroidx/wear/compose/foundation/SwipeToDismissKeys;->Content:Landroidx/wear/compose/foundation/SwipeToDismissKeys;

    move-object v12, v4

    :cond_16
    const/4 v4, 0x1

    if-eqz v13, :cond_17

    move/from16 v20, v4

    goto :goto_13

    :cond_17
    move/from16 v20, v14

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string v6, "androidx.wear.compose.foundation.BasicSwipeToDismissBox (BasicSwipeToDismissBox.kt:110)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const v9, -0x15ec7cb3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*113@5334L7"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x15ec700b

    const-string v13, "CC(remember):BasicSwipeToDismissBox.kt#9igjgp"

    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    and-int/lit8 v3, v3, 0xe

    const/4 v14, 0x0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    move v5, v4

    goto :goto_14

    :cond_19
    move v5, v14

    :goto_14
    or-int/2addr v5, v11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_1b

    :cond_1a
    new-instance v5, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$1$1;

    invoke-direct {v5, v9, v1, v0}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$1$1;-><init>(FLandroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/unit/Density;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v20, :cond_1c

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 p2, v4

    const/16 v4, 0x21

    if-le v11, v4, :cond_1d

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4}, Landroidx/compose/foundation/SystemGestureExclusionKt;->systemGestureExclusion(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_15

    :cond_1c
    move/from16 p2, v4

    :cond_1d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    :goto_15
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->getSwipeableState$compose_foundation_release()Landroidx/wear/compose/foundation/SwipeableV2State;

    move-result-object v18

    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/wear/compose/foundation/SwipeableV2Kt;->swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v4, v20

    const v11, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v11, -0x4ee9b9da

    move/from16 p4, v4

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move/from16 v17, v4

    const v4, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_21
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v4, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x203b3a52

    const-string v4, "C140@6169L15,141@6260L7,142@6337L7,144@6370L312,153@6708L44,154@6780L53,157@6883L131,157@6842L172,162@7057L144,162@7023L178:BasicSwipeToDismissBox.kt#m5emhl"

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/wear/compose/foundation/ResourcesKt;->isRoundDevice(Landroidx/compose/runtime/Composer;I)Z

    move-result v20

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissBackgroundScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissContentScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v25

    const v0, 0x4b5cc994    # 1.4469524E7f

    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-ne v3, v5, :cond_22

    move/from16 v0, p2

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_23

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_24

    :cond_23
    new-instance v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$progress$2$1;

    invoke-direct {v0, v1, v9}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$progress$2$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x4b5cf2c8    # 1.4480072E7f

    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_25

    new-instance v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$isSwiping$2$1;

    invoke-direct {v0, v4}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$isSwiping$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x4b5cfbd1    # 1.4482385E7f

    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_26

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->isAnimationRunning()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x4b5d08ff    # 1.4485759E7f

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v3, v7, :cond_27

    move/from16 v7, p2

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_28

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_29

    :cond_28
    new-instance v7, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$1$1;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v5, v11}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$1$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v6, v11, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->getTargetValue()Landroidx/wear/compose/foundation/SwipeToDismissValue;

    move-result-object v6

    const v7, 0x4b5d1ecc    # 1.449134E7f

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v3, v7, :cond_2a

    move/from16 v3, p2

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2b

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2c

    :cond_2b
    new-instance v3, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$2$1;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5, v7}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$2$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x4b5d3fb1    # 1.4499761E7f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, ""

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v6, v3

    const/4 v7, 0x2

    :goto_1a
    if-ge v6, v7, :cond_33

    if-nez v6, :cond_2d

    move/from16 v11, p2

    goto :goto_1b

    :cond_2d
    move v11, v3

    :goto_1b
    if-eqz v11, :cond_2e

    move-object v14, v10

    goto :goto_1c

    :cond_2e
    move-object v14, v12

    :goto_1c
    const v3, -0x6d86c09a

    invoke-interface {v2, v3, v14}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v3, "173@7467L17,173@7486L3320,173@7422L3384"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v11, :cond_30

    if-eqz p4, :cond_2f

    invoke-static {v0}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->BasicSwipeToDismissBox$lambda$13$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move/from16 v19, v9

    move/from16 v9, p2

    goto :goto_1e

    :cond_30
    :goto_1d
    const v3, -0x6d86b674

    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_31

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_32

    :cond_31
    new-instance v3, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$1$1;

    invoke-direct {v3, v11}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$1$1;-><init>(Z)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v16, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2;

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move/from16 v19, v9

    move/from16 v17, v11

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v26}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2;-><init>(ZLandroidx/compose/runtime/State;FZJLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;J)V

    move-object/from16 v3, v16

    const/16 v4, 0x36

    const v5, 0x5126bf7e

    move/from16 v9, p2

    invoke-static {v5, v9, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    invoke-static {v14, v3, v2, v4}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt;->HierarchicalFocusCoordinator(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, p5

    move/from16 p2, v9

    move-object/from16 v4, v18

    move/from16 v9, v19

    move-object/from16 v5, v23

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move/from16 v5, p4

    goto/16 :goto_11

    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$3;

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$3;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final BasicSwipeToDismissBox(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x149272bd

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(BasicSwipeToDismissBox)P(4,3,5!1,2,6)279@13147L32,285@13434L164,285@13399L199,291@13603L224:BasicSwipeToDismissBox.kt#m5emhl"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v16, v8, v17

    move-object/from16 v3, p6

    if-nez v16, :cond_14

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v2, v2, v16

    :cond_14
    :goto_11
    const v16, 0x92493

    and-int v7, v2, v16

    const v0, 0x92492

    if-ne v7, v0, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v6

    move-object v4, v10

    move v6, v14

    :goto_12
    move-object v5, v12

    goto/16 :goto_1a

    :cond_16
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const/4 v7, 0x0

    const/16 v19, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    move-object v9, v6

    move-object v11, v10

    move v13, v14

    move-object v10, v5

    goto :goto_17

    :cond_19
    :goto_14
    if-eqz v4, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v5

    :goto_15
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v15, v7, v4}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object v6

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    if-eqz v9, :cond_1c

    sget-object v4, Landroidx/wear/compose/foundation/SwipeToDismissKeys;->Background:Landroidx/wear/compose/foundation/SwipeToDismissKeys;

    move-object v10, v4

    :cond_1c
    if-eqz v11, :cond_1d

    sget-object v4, Landroidx/wear/compose/foundation/SwipeToDismissKeys;->Content:Landroidx/wear/compose/foundation/SwipeToDismissKeys;

    move-object v12, v4

    :cond_1d
    move-object v9, v6

    move-object v11, v10

    if-eqz v13, :cond_1e

    move/from16 v13, v19

    goto :goto_16

    :cond_1e
    move v13, v14

    :goto_16
    move-object v10, v0

    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v4, "androidx.wear.compose.foundation.BasicSwipeToDismissBox (BasicSwipeToDismissBox.kt:284)"

    const v5, 0x149272bd

    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    invoke-virtual {v9}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->getCurrentValue()Landroidx/wear/compose/foundation/SwipeToDismissValue;

    move-result-object v0

    const v4, -0x15e8827f

    const-string v5, "CC(remember):BasicSwipeToDismissBox.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_20

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v5, :cond_22

    :cond_21
    move/from16 v4, v19

    goto :goto_18

    :cond_22
    move v4, v7

    :goto_18
    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v19, v7

    :goto_19
    or-int v4, v4, v19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_25

    :cond_24
    new-instance v4, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v1, v5}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$4$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v5, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v0, v4

    const/16 v18, 0x3

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v16, v0, v2

    const/16 v17, 0x0

    move-object v14, v3

    invoke-static/range {v9 .. v17}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->BasicSwipeToDismissBox(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v3, v9

    move-object v2, v10

    move-object v4, v11

    move v6, v13

    goto/16 :goto_12

    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$5;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final BasicSwipeToDismissBox$lambda$13$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final BasicSwipeToDismissBox$lambda$13$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BasicSwipeToDismissBox$lambda$13$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BasicSwipeToDismissBox$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$BasicSwipeToDismissBox$lambda$13$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->BasicSwipeToDismissBox$lambda$13$lambda$3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$BasicSwipeToDismissBox$lambda$13$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->BasicSwipeToDismissBox$lambda$13$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$BasicSwipeToDismissBox$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->BasicSwipeToDismissBox$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final edgeSwipeToDismiss-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss-wH6b6FI$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss-wH6b6FI$$inlined$debugInspectorInfo$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;

    invoke-direct {v1, p1, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic edgeSwipeToDismiss-wH6b6FI$default(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/wear/compose/foundation/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeToDismissBoxDefaults;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/SwipeToDismissBoxDefaults;->getEdgeWidth-D9Ej5fM()F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->edgeSwipeToDismiss-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/SwipeToDismissBoxState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;"
        }
    .end annotation

    const-string v0, "C(rememberSwipeToDismissBoxState)417@18374L117:BasicSwipeToDismissBox.kt#m5emhl"

    const v1, -0x386bf552

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;->INSTANCE:Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.wear.compose.foundation.rememberSwipeToDismissBoxState (BasicSwipeToDismissBox.kt:416)"

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p4, -0x77cbd2ce

    const-string v0, "CC(remember):BasicSwipeToDismissBox.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v1, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_7

    :cond_6
    new-instance p4, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    invoke-direct {p4, p0, p1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p4
.end method
