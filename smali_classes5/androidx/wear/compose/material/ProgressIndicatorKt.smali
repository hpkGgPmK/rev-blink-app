.class public final Landroidx/wear/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/wear/compose/material/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,345:1\n1223#2,6:346\n1223#2,6:352\n81#3:358\n81#3:359\n81#3:360\n81#3:361\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/wear/compose/material/ProgressIndicatorKt\n*L\n99#1:346,6\n211#1:352,6\n156#1:358\n168#1:359\n179#1:360\n191#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aX\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a6\u0010\u0011\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a6\u0010\u0019\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a\u001f\u0010\u001b\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "CircularProgressIndicator",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "startAngle",
        "",
        "indicatorColor",
        "Landroidx/compose/ui/graphics/Color;",
        "trackColor",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "CircularProgressIndicator-pc5RIQQ",
        "(Landroidx/compose/ui/Modifier;FJJFLandroidx/compose/runtime/Composer;II)V",
        "progress",
        "endAngle",
        "CircularProgressIndicator-xWeB9-s",
        "(FLandroidx/compose/ui/Modifier;FFJJFLandroidx/compose/runtime/Composer;II)V",
        "drawCircularIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "sweep",
        "color",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawIndeterminateCircularIndicator",
        "drawIndeterminateCircularIndicator-42QJj7c",
        "minus",
        "Landroidx/compose/ui/geometry/Size;",
        "offset",
        "minus-TmRCtEA",
        "(JF)J",
        "compose-material_release",
        "currentRotation",
        "",
        "baseRotation",
        "startProgressAngle"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CircularProgressIndicator-pc5RIQQ(Landroidx/compose/ui/Modifier;FJJFLandroidx/compose/runtime/Composer;II)V
    .locals 31

    move/from16 v8, p8

    const v0, 0x2262f917

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(CircularProgressIndicator)P(1,2,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.unit.Dp)148@7619L6,149@7678L6,153@7800L28,155@7958L278,167@8351L230,178@8699L346,190@9088L355,210@9748L879,204@9568L1060:ProgressIndicator.kt#gj9v0t"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, p9, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_7
    move-wide/from16 v11, p2

    :goto_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, p9, 0x8

    move-wide/from16 v10, p4

    if-nez v9, :cond_8

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_7

    :cond_8
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_8

    :cond_9
    move-wide/from16 v10, p4

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_9

    :cond_b
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v14, p6

    :goto_b
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v2, v7

    move-wide v5, v10

    move v7, v14

    move-wide/from16 v3, p2

    goto/16 :goto_17

    :cond_e
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_10

    and-int/lit16 v4, v4, -0x381

    :cond_10
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v4, v4, -0x1c01

    :cond_11
    move-object v1, v3

    move v5, v4

    move/from16 v20, v7

    move-wide/from16 v25, v10

    move/from16 v19, v14

    move-wide/from16 v3, p2

    goto :goto_10

    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_13
    move-object v1, v3

    :goto_e
    if-eqz v5, :cond_14

    const/high16 v3, 0x43870000    # 270.0f

    move v7, v3

    :cond_14
    and-int/lit8 v3, p9, 0x4

    const/4 v5, 0x6

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v3, v15, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v12

    and-int/lit16 v4, v4, -0x381

    goto :goto_f

    :cond_15
    move-wide/from16 v12, p2

    :goto_f
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v3, v15, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3e99999a    # 0.3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    :cond_16
    if-eqz v9, :cond_17

    sget-object v3, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->getIndeterminateStrokeWidth-D9Ej5fM()F

    move-result v3

    move/from16 v19, v3

    move v5, v4

    move/from16 v20, v7

    move-wide/from16 v25, v10

    move-wide v3, v12

    goto :goto_10

    :cond_17
    move v5, v4

    move/from16 v20, v7

    move-wide/from16 v25, v10

    move-wide v3, v12

    move/from16 v19, v14

    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, -0x1

    const-string v9, "androidx.wear.compose.material.CircularProgressIndicator (ProgressIndicator.kt:152)"

    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v10, v9

    invoke-static {v0, v15, v7, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v9

    move v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v13}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    const/16 v14, 0x1a04

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v11

    invoke-static {v14, v7, v11, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p1, v11

    move/from16 p5, v14

    move-object/from16 p6, v18

    move-object/from16 p2, v21

    move-wide/from16 p3, v22

    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v14, v14, 0x1b0

    sget v18, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v18, v18, 0xc

    or-int v14, v14, v18

    const/16 v18, 0x800

    const/16 v17, 0x10

    move/from16 v16, v14

    const/16 v21, 0x4000

    const/4 v14, 0x0

    move-object v6, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v6

    move/from16 v6, v21

    move-wide/from16 v29, v25

    const/16 v18, 0x1

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const/16 v11, 0x534

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    invoke-static {v11, v7, v12, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v2

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p1, v13

    move-wide/from16 p2, v16

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v11, v11, 0x1b0

    sget v12, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v12, v12, 0x9

    or-int/2addr v11, v12

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x438f0000    # 286.0f

    const/16 v16, 0x0

    move-object/from16 p3, v2

    move-object/from16 p0, v9

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p5, v15

    move-object/from16 p4, v16

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v11, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p1, v14

    move-wide/from16 p2, v16

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v12, v12, 0x1b0

    sget v13, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v12, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v16, 0x43910000    # 290.0f

    const/16 v17, 0x0

    move-object/from16 p0, v9

    move-object/from16 p3, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p1, v14

    move-object/from16 p5, v15

    move/from16 p2, v16

    move-object/from16 p4, v17

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    move-object/from16 v11, p0

    sget-object v12, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startProgressAngle$2;->INSTANCE:Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startProgressAngle$2;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v12

    check-cast v12, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p1, v16

    move-wide/from16 p2, v22

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v13, v13, 0x1b0

    sget v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v14, v14, 0x9

    or-int/2addr v13, v14

    const/16 v14, 0x8

    const/16 v16, 0x0

    const/high16 v17, 0x43910000    # 290.0f

    const/16 v22, 0x0

    move-object/from16 p0, v11

    move-object/from16 p3, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p5, v15

    move/from16 p1, v16

    move/from16 p2, v17

    move-object/from16 p4, v22

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v13}, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->getIndeterminateCircularIndicatorDiameter-D9Ej5fM$compose_material_release()F

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v12, v7, v0, v13, v0}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v12, -0x6aceb78f

    const-string v13, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v12, 0xe000

    and-int/2addr v12, v5

    if-ne v12, v6, :cond_19

    move/from16 v6, v18

    goto :goto_11

    :cond_19
    move v6, v7

    :goto_11
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    and-int/lit8 v12, v5, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1a

    move/from16 v12, v18

    goto :goto_12

    :cond_1a
    move v12, v7

    :goto_12
    or-int/2addr v6, v12

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    and-int/lit16 v12, v5, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    move-wide/from16 v7, v29

    if-le v12, v13, :cond_1b

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_1b
    and-int/lit16 v12, v5, 0xc00

    if-ne v12, v13, :cond_1d

    :cond_1c
    move/from16 v12, v18

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v6, v12

    and-int/lit16 v12, v5, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_1e

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1e
    and-int/lit16 v5, v5, 0x180

    if-ne v5, v13, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v18, 0x0

    :cond_20
    :goto_14
    or-int v5, v6, v18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_21

    goto :goto_15

    :cond_21
    move-wide/from16 v27, v3

    goto :goto_16

    :cond_22
    :goto_15
    new-instance v18, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v24, v2

    move-wide/from16 v27, v3

    move-wide/from16 v25, v7

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v28}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JJ)V

    move-object/from16 v6, v18

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-wide v5, v7

    move/from16 v7, v19

    move/from16 v2, v20

    move-wide/from16 v3, v27

    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;FJJFII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final CircularProgressIndicator-xWeB9-s(FLandroidx/compose/ui/Modifier;FFJJFLandroidx/compose/runtime/Composer;II)V
    .locals 30

    move/from16 v1, p0

    move/from16 v10, p10

    const v0, 0x26665bd7

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(CircularProgressIndicator)P(3,2,4!1,1:c#ui.graphics.Color,6:c#ui.graphics.Color,5:c#ui.unit.Dp)86@4847L6,87@4901L6,98@5378L827,92@5129L1082:ProgressIndicator.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, p11, 0x8

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_9
    move/from16 v11, p3

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    move/from16 v11, p3

    :goto_9
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p11, 0x10

    move-wide/from16 v14, p4

    if-nez v13, :cond_c

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_d
    move-wide/from16 v14, p4

    :goto_b
    const/high16 v13, 0x30000

    and-int v16, v10, v13

    move/from16 v17, v13

    if-nez v16, :cond_f

    and-int/lit8 v16, p11, 0x20

    move-wide/from16 v13, p6

    if-nez v16, :cond_e

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_f
    move-wide/from16 v13, p6

    :goto_d
    and-int/lit8 v16, p11, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v18

    move/from16 v15, p8

    goto :goto_f

    :cond_10
    and-int v18, v10, v18

    move/from16 v15, p8

    if-nez v18, :cond_12

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v19, 0x80000

    :goto_e
    or-int v3, v3, v19

    :cond_12
    :goto_f
    const v19, 0x92493

    and-int v4, v3, v19

    const v12, 0x92492

    if-ne v4, v12, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_11

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move v3, v9

    move-wide v7, v13

    move-wide/from16 v5, p4

    :goto_10
    move v9, v15

    goto/16 :goto_21

    :cond_14
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v10, 0x1

    const v12, -0xe001

    if-eqz v4, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_17

    and-int/2addr v3, v12

    :cond_17
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_18

    const v4, -0x70001

    and-int/2addr v3, v4

    :cond_18
    move-object v4, v6

    move v5, v9

    move-wide/from16 v6, p4

    goto :goto_18

    :cond_19
    :goto_12
    if-eqz v5, :cond_1a

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_1a
    move-object v4, v6

    :goto_13
    if-eqz v7, :cond_1b

    const/high16 v5, 0x43870000    # 270.0f

    goto :goto_14

    :cond_1b
    move v5, v9

    :goto_14
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    move v11, v5

    :cond_1c
    and-int/lit8 v6, p11, 0x10

    const/4 v7, 0x6

    if-eqz v6, :cond_1d

    sget-object v6, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v6, v2, v7}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/wear/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v20

    and-int/2addr v3, v12

    goto :goto_15

    :cond_1d
    move-wide/from16 v20, p4

    :goto_15
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_1e

    sget-object v6, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v6, v2, v7}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3dcccccd    # 0.1f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const v9, -0x70001

    and-int/2addr v3, v9

    goto :goto_16

    :cond_1e
    move-wide v6, v13

    :goto_16
    if-eqz v16, :cond_1f

    sget-object v9, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v9}, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v9

    move-wide v13, v6

    move v15, v9

    goto :goto_17

    :cond_1f
    move-wide v13, v6

    :goto_17
    move-wide/from16 v6, v20

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, -0x1

    const-string v12, "androidx.wear.compose.material.CircularProgressIndicator (ProgressIndicator.kt:89)"

    invoke-static {v0, v3, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    const/4 v9, 0x6

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move/from16 p2, v0

    move-object/from16 p1, v4

    move/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p3, v16

    move/from16 p4, v20

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v9}, Landroidx/wear/compose/material/ProgressIndicatorDefaults;->getButtonCircularIndicatorDiameter-D9Ej5fM$compose_material_release()F

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v9, v12}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x6ad0da03

    const-string v9, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v3, 0x380

    const/16 v12, 0x100

    if-ne v1, v12, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    move v1, v8

    :goto_19
    and-int/lit16 v12, v3, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v9, 0x800

    if-le v12, v9, :cond_22

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-nez v12, :cond_23

    :cond_22
    and-int/lit16 v12, v3, 0xc00

    if-ne v12, v9, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_1a

    :cond_24
    move v9, v8

    :goto_1a
    or-int/2addr v1, v9

    and-int/lit8 v9, v3, 0xe

    const/4 v12, 0x4

    if-ne v9, v12, :cond_25

    const/4 v9, 0x1

    goto :goto_1b

    :cond_25
    move v9, v8

    :goto_1b
    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    const/high16 v12, 0x100000

    if-ne v9, v12, :cond_26

    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    move v9, v8

    :goto_1c
    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    xor-int v9, v9, v17

    const/high16 v12, 0x20000

    if-le v9, v12, :cond_27

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int v9, v3, v17

    if-ne v9, v12, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_1d

    :cond_29
    move v9, v8

    :goto_1d
    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    xor-int/lit16 v9, v9, 0x6000

    const/16 v12, 0x4000

    if-le v9, v12, :cond_2a

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_2b

    :cond_2a
    and-int/lit16 v3, v3, 0x6000

    if-ne v3, v12, :cond_2c

    :cond_2b
    const/4 v9, 0x1

    goto :goto_1e

    :cond_2c
    move v9, v8

    :goto_1e
    or-int/2addr v1, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2d

    goto :goto_1f

    :cond_2d
    move-wide/from16 v20, v6

    move-wide v6, v13

    goto :goto_20

    :cond_2e
    :goto_1f
    new-instance v1, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;

    move/from16 p4, p0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-wide/from16 p8, v6

    move/from16 p3, v11

    move-wide/from16 p6, v13

    move/from16 p5, v15

    invoke-direct/range {p1 .. p9}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;-><init>(FFFFJJ)V

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move v3, v5

    move-wide v7, v6

    move-wide/from16 v5, v20

    goto/16 :goto_10

    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v0, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    move/from16 v1, p0

    move-object v2, v4

    move v4, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/wear/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;FFJJFII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final CircularProgressIndicator_pc5RIQQ$lambda$1(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final CircularProgressIndicator_pc5RIQQ$lambda$2(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_pc5RIQQ$lambda$3(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_pc5RIQQ$lambda$4(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$CircularProgressIndicator_pc5RIQQ$lambda$1(Landroidx/compose/runtime/State;)I
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_pc5RIQQ$lambda$1(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_pc5RIQQ$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_pc5RIQQ$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_pc5RIQQ$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_pc5RIQQ$lambda$3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_pc5RIQQ$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_pc5RIQQ$lambda$4(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v3, v2, v1

    sub-float v3, v0, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    add-float/2addr v1, v5

    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v13

    move-object/from16 v16, p5

    check-cast v16, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v19, 0x340

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v6, p3

    invoke-static/range {v5 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final minus-TmRCtEA(JF)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p0

    return-wide p0
.end method
