.class public final Lcom/ring/android/safex/base/slider/SegmentedSliderKt;
.super Ljava/lang/Object;
.source "SegmentedSlider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedSlider.kt\ncom/ring/android/safex/base/slider/SegmentedSliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n1247#2,6:51\n*S KotlinDebug\n*F\n+ 1 SegmentedSlider.kt\ncom/ring/android/safex/base/slider/SegmentedSliderKt\n*L\n35#1:51,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0089\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "SegmentedSlider",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "steps",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "defaultValue",
        "colors",
        "Lcom/ring/android/safex/base/slider/SliderColors;",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$aq2i6gjNtnHb7II71G1E99s41vo(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/slider/SegmentedSliderKt;->SegmentedSlider$lambda$1(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SegmentedSlider(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v15, p11

    move/from16 v0, p12

    const-string v2, "onValueChange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xb59fee3

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v4, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, p4

    :goto_c
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    and-int/lit8 v10, v0, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v4, v12

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v12, v0, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v4, v13

    goto :goto_10

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v4, v14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v13, p6

    :goto_11
    const/high16 v14, 0xc00000

    and-int/2addr v14, v15

    if-nez v14, :cond_17

    and-int/lit16 v14, v0, 0x80

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v14, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v4, v4, v16

    goto :goto_13

    :cond_17
    move-object/from16 v14, p7

    :goto_13
    and-int/lit16 v2, v0, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_18

    or-int v4, v4, v16

    move-object/from16 v1, p8

    goto :goto_15

    :cond_18
    and-int v16, v15, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_1a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v4, v4, v16

    :cond_1a
    :goto_15
    and-int/lit16 v1, v0, 0x200

    const/high16 v16, 0x30000000

    if-eqz v1, :cond_1b

    or-int v4, v4, v16

    move/from16 p10, v1

    move-object/from16 v1, p9

    goto :goto_17

    :cond_1b
    and-int v16, v15, v16

    move/from16 p10, v1

    move-object/from16 v1, p9

    if-nez v16, :cond_1d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_16
    or-int v4, v4, v16

    :cond_1d
    :goto_17
    const v16, 0x12492493

    and-int v1, v4, v16

    move/from16 v41, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1e

    :cond_1f
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x1c00001

    const v16, -0x70001

    if-eqz v1, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_19

    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    and-int v4, v4, v16

    :cond_21
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_22

    and-int/2addr v4, v2

    :cond_22
    move v1, v4

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1d

    :cond_23
    :goto_19
    if-eqz v6, :cond_24

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    :cond_24
    if-eqz v8, :cond_25

    const/4 v1, 0x1

    move v9, v1

    :cond_25
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    and-int v4, v4, v16

    move-object v10, v1

    :cond_26
    const/4 v1, 0x0

    if-eqz v12, :cond_27

    move-object v13, v1

    :cond_27
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_28

    sget-object v16, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v39, 0x6

    const/16 v40, 0x3ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v11

    invoke-virtual/range {v16 .. v40}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v6

    and-int/2addr v2, v4

    move v4, v2

    goto :goto_1a

    :cond_28
    move-object v6, v14

    :goto_1a
    if-eqz v41, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v1, p8

    :goto_1b
    if-eqz p10, :cond_2b

    const v2, 0x6e3c21fe

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v6

    move v5, v9

    move-object v6, v10

    move-object v9, v1

    move-object v10, v2

    goto :goto_1c

    :cond_2b
    move-object v8, v6

    move v5, v9

    move-object v6, v10

    move-object/from16 v10, p9

    move-object v9, v1

    :goto_1c
    move v1, v4

    move-object v4, v7

    move-object v7, v13

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    const-string v12, "com.ring.android.safex.base.slider.SegmentedSlider (SegmentedSlider.kt:35)"

    const v13, 0xb59fee3

    invoke-static {v13, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    and-int/lit16 v2, v1, 0x3fe

    shl-int/lit8 v12, v1, 0x3

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    or-int/2addr v2, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int/2addr v12, v2

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v13, v1, 0xe

    const/16 v14, 0x8

    const/4 v3, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->SliderInternal(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p12

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final SegmentedSlider$lambda$1(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/slider/SegmentedSliderKt;->SegmentedSlider(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
