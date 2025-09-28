.class public final Lcom/ring/android/safex/base/slider/RangeSliderKt;
.super Ljava/lang/Object;
.source "RangeSlider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeSlider.kt\ncom/ring/android/safex/base/slider/RangeSliderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,123:1\n1#2:124\n1247#3,6:125\n1247#3,6:131\n1247#3,6:137\n1247#3,6:143\n*S KotlinDebug\n*F\n+ 1 RangeSlider.kt\ncom/ring/android/safex/base/slider/RangeSliderKt\n*L\n43#1:125,6\n44#1:131,6\n100#1:137,6\n101#1:143,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00df\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00df\u0001\u0010 \u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010!\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "RangeSlider",
        "",
        "testTag",
        "",
        "value",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "valueRange",
        "contentDescription",
        "startValueDescription",
        "endValueDescription",
        "keyboardSteps",
        "",
        "minRange",
        "colors",
        "Lcom/ring/android/safex/base/slider/SliderColors;",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "thumbSize",
        "Landroidx/compose/ui/unit/Dp;",
        "trackHeight",
        "RangeSlider-diKa7Ic",
        "(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFLandroidx/compose/runtime/Composer;III)V",
        "SegmentedRangeSlider",
        "steps",
        "SegmentedRangeSlider-diKa7Ic",
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
.method public static synthetic $r8$lambda$S0O_CGlXiXFs7QtD7mwifZTT5Xs(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Lcom/ring/android/safex/base/slider/RangeSliderKt;->RangeSlider_diKa7Ic$lambda$3(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fJBCtbXC3InUCVcSCVJ0LS_EGok(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Lcom/ring/android/safex/base/slider/RangeSliderKt;->SegmentedRangeSlider_diKa7Ic$lambda$7(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RangeSlider-diKa7Ic(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFLandroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IF",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p18

    move/from16 v4, p19

    move/from16 v5, p20

    const-string/jumbo v6, "testTag"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x6222aa1d

    move-object/from16 v7, p17

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v5, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_6

    :cond_a
    move/from16 v18, v17

    :goto_6
    or-int v8, v8, v18

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v18, v5, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_9

    :cond_d
    move/from16 v22, v20

    :goto_9
    or-int v8, v8, v22

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, p4

    :goto_b
    const/high16 v22, 0x30000

    and-int v23, v3, v22

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v5, 0x20

    move-object/from16 v12, p5

    if-nez v23, :cond_f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v24

    goto :goto_c

    :cond_f
    move/from16 v26, v25

    :goto_c
    or-int v8, v8, v26

    goto :goto_d

    :cond_10
    move-object/from16 v12, p5

    :goto_d
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_11

    or-int v8, v8, v27

    move-object/from16 v13, p6

    goto :goto_f

    :cond_11
    and-int v28, v3, v27

    move-object/from16 v13, p6

    if-nez v28, :cond_13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v8, v8, v29

    :cond_13
    :goto_f
    and-int/lit16 v14, v5, 0x80

    const/high16 v30, 0xc00000

    if-eqz v14, :cond_14

    or-int v8, v8, v30

    move-object/from16 v15, p7

    goto :goto_11

    :cond_14
    and-int v30, v3, v30

    move-object/from16 v15, p7

    if-nez v30, :cond_16

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v31, 0x400000

    :goto_10
    or-int v8, v8, v31

    :cond_16
    :goto_11
    and-int/lit16 v6, v5, 0x100

    const/high16 v31, 0x6000000

    if-eqz v6, :cond_17

    or-int v8, v8, v31

    move-object/from16 v0, p8

    goto :goto_13

    :cond_17
    and-int v31, v3, v31

    move-object/from16 v0, p8

    if-nez v31, :cond_19

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v31, 0x2000000

    :goto_12
    or-int v8, v8, v31

    :cond_19
    :goto_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1a

    or-int v8, v8, v31

    goto :goto_15

    :cond_1a
    and-int v31, v3, v31

    if-nez v31, :cond_1c

    move/from16 v31, v0

    move/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_14
    or-int v8, v8, v32

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v31, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit8 v32, v4, 0x6

    if-nez v32, :cond_1f

    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_1d

    move/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v21, 0x4

    goto :goto_17

    :cond_1d
    move/from16 v0, p10

    :cond_1e
    const/16 v21, 0x2

    :goto_17
    or-int v21, v4, v21

    goto :goto_18

    :cond_1f
    move/from16 v0, p10

    move/from16 v21, v4

    :goto_18
    and-int/lit8 v32, v4, 0x30

    if-nez v32, :cond_22

    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v28, 0x20

    goto :goto_19

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v28, 0x10

    :goto_19
    or-int v21, v21, v28

    goto :goto_1a

    :cond_22
    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v21

    move/from16 p17, v8

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v29, 0x100

    goto :goto_1b

    :cond_24
    const/16 v29, 0x80

    :goto_1b
    or-int v21, v21, v29

    goto :goto_1c

    :cond_25
    move-object/from16 v0, p12

    :goto_1c
    move/from16 v0, v21

    :goto_1d
    move/from16 v21, v8

    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_26
    move/from16 v23, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v16, v17

    :goto_1e
    or-int v16, v23, v16

    move/from16 v0, v16

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v23

    :goto_1f
    move/from16 v16, v8

    and-int/lit16 v8, v5, 0x4000

    if-eqz v8, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    goto :goto_21

    :cond_29
    move/from16 v17, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v19, v20

    :goto_20
    or-int v17, v17, v19

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v19, 0x8000

    and-int v32, v5, v19

    if-eqz v32, :cond_2c

    or-int v17, v17, v22

    goto :goto_24

    :cond_2c
    and-int v19, v4, v22

    if-nez v19, :cond_2e

    move/from16 v19, v8

    move/from16 v8, p15

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_2d

    goto :goto_23

    :cond_2d
    move/from16 v24, v25

    :goto_23
    or-int v17, v17, v24

    goto :goto_25

    :cond_2e
    :goto_24
    move/from16 v19, v8

    move/from16 v8, p15

    :goto_25
    and-int v33, v5, v25

    if-eqz v33, :cond_2f

    or-int v17, v17, v27

    move/from16 v8, p16

    goto :goto_27

    :cond_2f
    and-int v20, v4, v27

    move/from16 v8, p16

    if-nez v20, :cond_31

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v20, 0x80000

    :goto_26
    or-int v17, v17, v20

    :cond_31
    :goto_27
    const v20, 0x12492493

    and-int v0, p17, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, v17, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_28

    :cond_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v28, v7

    move/from16 v17, v8

    move-object v4, v9

    move v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_3c

    :cond_33
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_2a

    :cond_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_35

    const v0, -0x70001

    and-int v0, p17, v0

    goto :goto_29

    :cond_35
    move/from16 v0, p17

    :goto_29
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_36

    and-int/lit8 v17, v17, -0xf

    :cond_36
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_37

    and-int/lit8 v17, v17, -0x71

    :cond_37
    move/from16 v14, p9

    move-object/from16 v11, p13

    move/from16 v16, p15

    move v1, v0

    move-object/from16 v28, v7

    move-object v0, v9

    move v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move/from16 v13, v17

    move/from16 v15, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v12, p14

    move/from16 v17, v8

    move-object/from16 v8, p8

    goto/16 :goto_3b

    :cond_38
    :goto_2a
    if-eqz v11, :cond_39

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_2b

    :cond_39
    move-object v0, v9

    :goto_2b
    const/4 v1, 0x1

    if-eqz v18, :cond_3a

    move/from16 v34, v1

    goto :goto_2c

    :cond_3a
    move/from16 v34, v10

    :goto_2c
    and-int/lit8 v9, v5, 0x20

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    const v10, -0x70001

    and-int v10, p17, v10

    move-object/from16 v35, v9

    move/from16 v36, v10

    goto :goto_2d

    :cond_3b
    move/from16 v36, p17

    move-object/from16 v35, v12

    :goto_2d
    const/16 v37, 0x0

    if-eqz v26, :cond_3c

    move-object/from16 v38, v37

    goto :goto_2e

    :cond_3c
    move-object/from16 v38, v13

    :goto_2e
    if-eqz v14, :cond_3d

    move-object/from16 v39, v37

    goto :goto_2f

    :cond_3d
    move-object/from16 v39, v15

    :goto_2f
    if-eqz v6, :cond_3e

    move-object/from16 v6, v37

    goto :goto_30

    :cond_3e
    move-object/from16 v6, p8

    :goto_30
    if-eqz v31, :cond_3f

    const/16 v9, 0xa

    move/from16 v40, v9

    goto :goto_31

    :cond_3f
    move/from16 v40, p9

    :goto_31
    and-int/lit16 v9, v5, 0x400

    if-eqz v9, :cond_42

    invoke-interface/range {v35 .. v35}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface/range {v35 .. v35}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v1, :cond_40

    goto :goto_32

    :cond_40
    move-object/from16 v10, v37

    :goto_32
    if-eqz v10, :cond_41

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_33

    :cond_41
    const/16 v1, 0xa

    :goto_33
    int-to-float v1, v1

    div-float v1, v9, v1

    and-int/lit8 v17, v17, -0xf

    goto :goto_34

    :cond_42
    move/from16 v1, p10

    :goto_34
    move/from16 v41, v17

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_43

    move-object/from16 v28, v7

    sget-object v7, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v30, 0x6

    const/16 v31, 0x3ff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    move/from16 v25, v23

    const-wide/16 v22, 0x0

    move/from16 v29, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v43, v26

    move/from16 v42, v27

    const-wide/16 v26, 0x0

    move/from16 v44, v29

    const/16 v29, 0x0

    invoke-virtual/range {v7 .. v31}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v7

    move-object/from16 v8, v28

    and-int/lit8 v9, v41, -0x71

    move/from16 v17, v9

    goto :goto_35

    :cond_43
    move-object v8, v7

    move/from16 v44, v16

    move/from16 v43, v19

    move/from16 v42, v21

    move-object/from16 v7, p11

    move/from16 v17, v41

    :goto_35
    if-eqz v42, :cond_44

    goto :goto_36

    :cond_44
    move-object/from16 v37, p12

    :goto_36
    if-eqz v44, :cond_46

    const v9, 0x6e3c21fe

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_45

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_37

    :cond_46
    move-object/from16 v9, p13

    :goto_37
    if-eqz v43, :cond_48

    const v10, 0x6e3c21fe

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_47

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_38

    :cond_48
    move-object/from16 v10, p14

    :goto_38
    if-eqz v32, :cond_49

    sget-object v11, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v11}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getThumbSize-D9Ej5fM$base_release()F

    move-result v11

    goto :goto_39

    :cond_49
    move/from16 v11, p15

    :goto_39
    if-eqz v33, :cond_4a

    sget-object v12, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getTrackHeight-D9Ej5fM$base_release()F

    move-result v12

    move v15, v1

    move-object/from16 v28, v8

    move/from16 v16, v11

    move/from16 v13, v17

    move/from16 v4, v34

    move-object/from16 v5, v35

    move/from16 v1, v36

    move/from16 v14, v40

    move-object v8, v6

    move-object v11, v9

    move/from16 v17, v12

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    move-object v12, v10

    move-object v10, v7

    goto :goto_3a

    :cond_4a
    move v15, v1

    move-object/from16 v28, v8

    move-object v12, v10

    move/from16 v16, v11

    move/from16 v13, v17

    move/from16 v4, v34

    move-object/from16 v5, v35

    move/from16 v1, v36

    move/from16 v14, v40

    move/from16 v17, p16

    move-object v8, v6

    move-object v10, v7

    move-object v11, v9

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    :goto_3a
    move-object/from16 v7, v39

    :goto_3b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    move-object/from16 p3, v0

    if-eqz v18, :cond_4b

    const-string v0, "com.ring.android.safex.base.slider.RangeSlider (RangeSlider.kt:46)"

    const v2, 0x6222aa1d

    invoke-static {v2, v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    const v0, 0xffffffe

    and-int/2addr v0, v1

    shl-int/lit8 v2, v13, 0x15

    const/high16 v18, 0x70000000

    and-int v2, v2, v18

    or-int v22, v0, v2

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v2, v13, 0x6

    and-int/lit8 v18, v2, 0x70

    or-int v0, v0, v18

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x0

    const/high16 v25, 0x1c0000

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v25}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->RangeSliderInternal-im9lucc(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/slider/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIFFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object v13, v12

    move-object v12, v10

    move v10, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    :goto_3c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/ring/android/safex/base/slider/RangeSliderKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIII)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method private static final RangeSlider_diKa7Ic$lambda$3(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Lcom/ring/android/safex/base/slider/RangeSliderKt;->RangeSlider-diKa7Ic(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SegmentedRangeSlider-diKa7Ic(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFLandroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IF",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p18

    move/from16 v4, p19

    move/from16 v5, p20

    const-string/jumbo v6, "testTag"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x4a50d7b9

    move-object/from16 v7, p17

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v5, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_6

    :cond_a
    move/from16 v18, v17

    :goto_6
    or-int v8, v8, v18

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v18, v5, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_9

    :cond_d
    move/from16 v22, v20

    :goto_9
    or-int v8, v8, v22

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, p4

    :goto_b
    const/high16 v22, 0x30000

    and-int v23, v3, v22

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v5, 0x20

    move-object/from16 v12, p5

    if-nez v23, :cond_f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v24

    goto :goto_c

    :cond_f
    move/from16 v26, v25

    :goto_c
    or-int v8, v8, v26

    goto :goto_d

    :cond_10
    move-object/from16 v12, p5

    :goto_d
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_11

    or-int v8, v8, v27

    move-object/from16 v13, p6

    goto :goto_f

    :cond_11
    and-int v28, v3, v27

    move-object/from16 v13, p6

    if-nez v28, :cond_13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v8, v8, v29

    :cond_13
    :goto_f
    and-int/lit16 v14, v5, 0x80

    const/high16 v30, 0xc00000

    if-eqz v14, :cond_14

    or-int v8, v8, v30

    move-object/from16 v15, p7

    goto :goto_11

    :cond_14
    and-int v30, v3, v30

    move-object/from16 v15, p7

    if-nez v30, :cond_16

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v31, 0x400000

    :goto_10
    or-int v8, v8, v31

    :cond_16
    :goto_11
    and-int/lit16 v6, v5, 0x100

    const/high16 v31, 0x6000000

    if-eqz v6, :cond_17

    or-int v8, v8, v31

    move-object/from16 v0, p8

    goto :goto_13

    :cond_17
    and-int v31, v3, v31

    move-object/from16 v0, p8

    if-nez v31, :cond_19

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v31, 0x2000000

    :goto_12
    or-int v8, v8, v31

    :cond_19
    :goto_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1a

    or-int v8, v8, v31

    goto :goto_15

    :cond_1a
    and-int v31, v3, v31

    if-nez v31, :cond_1c

    move/from16 v31, v0

    move/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_14
    or-int v8, v8, v32

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v31, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit8 v32, v4, 0x6

    if-nez v32, :cond_1f

    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_1d

    move/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v21, 0x4

    goto :goto_17

    :cond_1d
    move/from16 v0, p10

    :cond_1e
    const/16 v21, 0x2

    :goto_17
    or-int v21, v4, v21

    goto :goto_18

    :cond_1f
    move/from16 v0, p10

    move/from16 v21, v4

    :goto_18
    and-int/lit8 v32, v4, 0x30

    if-nez v32, :cond_22

    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v28, 0x20

    goto :goto_19

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v28, 0x10

    :goto_19
    or-int v21, v21, v28

    goto :goto_1a

    :cond_22
    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v21

    move/from16 p17, v8

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v29, 0x100

    goto :goto_1b

    :cond_24
    const/16 v29, 0x80

    :goto_1b
    or-int v21, v21, v29

    goto :goto_1c

    :cond_25
    move-object/from16 v0, p12

    :goto_1c
    move/from16 v0, v21

    :goto_1d
    move/from16 v21, v8

    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_26
    move/from16 v23, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v16, v17

    :goto_1e
    or-int v16, v23, v16

    move/from16 v0, v16

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v23

    :goto_1f
    move/from16 v16, v8

    and-int/lit16 v8, v5, 0x4000

    if-eqz v8, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    goto :goto_21

    :cond_29
    move/from16 v17, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v19, v20

    :goto_20
    or-int v17, v17, v19

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v19, 0x8000

    and-int v32, v5, v19

    if-eqz v32, :cond_2c

    or-int v17, v17, v22

    goto :goto_24

    :cond_2c
    and-int v19, v4, v22

    if-nez v19, :cond_2e

    move/from16 v19, v8

    move/from16 v8, p15

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_2d

    goto :goto_23

    :cond_2d
    move/from16 v24, v25

    :goto_23
    or-int v17, v17, v24

    goto :goto_25

    :cond_2e
    :goto_24
    move/from16 v19, v8

    move/from16 v8, p15

    :goto_25
    and-int v33, v5, v25

    if-eqz v33, :cond_2f

    or-int v17, v17, v27

    move/from16 v8, p16

    goto :goto_27

    :cond_2f
    and-int v20, v4, v27

    move/from16 v8, p16

    if-nez v20, :cond_31

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v20, 0x80000

    :goto_26
    or-int v17, v17, v20

    :cond_31
    :goto_27
    const v20, 0x12492493

    and-int v0, p17, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, v17, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_28

    :cond_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v28, v7

    move/from16 v17, v8

    move-object v4, v9

    move v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_3c

    :cond_33
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_2a

    :cond_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_35

    const v0, -0x70001

    and-int v0, p17, v0

    goto :goto_29

    :cond_35
    move/from16 v0, p17

    :goto_29
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_36

    and-int/lit8 v17, v17, -0xf

    :cond_36
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_37

    and-int/lit8 v17, v17, -0x71

    :cond_37
    move-object/from16 v11, p13

    move/from16 v16, p15

    move v1, v0

    move-object/from16 v28, v7

    move-object v0, v9

    move v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move/from16 v14, v17

    move/from16 v13, p9

    move/from16 v15, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v12, p14

    move/from16 v17, v8

    move-object/from16 v8, p8

    goto/16 :goto_3b

    :cond_38
    :goto_2a
    if-eqz v11, :cond_39

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_2b

    :cond_39
    move-object v0, v9

    :goto_2b
    const/4 v1, 0x1

    if-eqz v18, :cond_3a

    move/from16 v34, v1

    goto :goto_2c

    :cond_3a
    move/from16 v34, v10

    :goto_2c
    and-int/lit8 v9, v5, 0x20

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    const v10, -0x70001

    and-int v10, p17, v10

    move-object/from16 v35, v9

    move/from16 v36, v10

    goto :goto_2d

    :cond_3b
    move/from16 v36, p17

    move-object/from16 v35, v12

    :goto_2d
    const/16 v37, 0x0

    if-eqz v26, :cond_3c

    move-object/from16 v38, v37

    goto :goto_2e

    :cond_3c
    move-object/from16 v38, v13

    :goto_2e
    if-eqz v14, :cond_3d

    move-object/from16 v39, v37

    goto :goto_2f

    :cond_3d
    move-object/from16 v39, v15

    :goto_2f
    if-eqz v6, :cond_3e

    move-object/from16 v6, v37

    goto :goto_30

    :cond_3e
    move-object/from16 v6, p8

    :goto_30
    if-eqz v31, :cond_3f

    const/16 v9, 0xa

    move/from16 v40, v9

    goto :goto_31

    :cond_3f
    move/from16 v40, p9

    :goto_31
    and-int/lit16 v9, v5, 0x400

    if-eqz v9, :cond_42

    invoke-interface/range {v35 .. v35}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface/range {v35 .. v35}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v1, :cond_40

    goto :goto_32

    :cond_40
    move-object/from16 v10, v37

    :goto_32
    if-eqz v10, :cond_41

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_33

    :cond_41
    const/16 v1, 0xa

    :goto_33
    int-to-float v1, v1

    div-float v1, v9, v1

    and-int/lit8 v17, v17, -0xf

    goto :goto_34

    :cond_42
    move/from16 v1, p10

    :goto_34
    move/from16 v41, v17

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_43

    move-object/from16 v28, v7

    sget-object v7, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v30, 0x6

    const/16 v31, 0x3ff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    move/from16 v25, v23

    const-wide/16 v22, 0x0

    move/from16 v29, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v43, v26

    move/from16 v42, v27

    const-wide/16 v26, 0x0

    move/from16 v44, v29

    const/16 v29, 0x0

    invoke-virtual/range {v7 .. v31}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v7

    move-object/from16 v8, v28

    and-int/lit8 v9, v41, -0x71

    move/from16 v17, v9

    goto :goto_35

    :cond_43
    move-object v8, v7

    move/from16 v44, v16

    move/from16 v43, v19

    move/from16 v42, v21

    move-object/from16 v7, p11

    move/from16 v17, v41

    :goto_35
    if-eqz v42, :cond_44

    goto :goto_36

    :cond_44
    move-object/from16 v37, p12

    :goto_36
    if-eqz v44, :cond_46

    const v9, 0x6e3c21fe

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_45

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_37

    :cond_46
    move-object/from16 v9, p13

    :goto_37
    if-eqz v43, :cond_48

    const v10, 0x6e3c21fe

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_47

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_38

    :cond_48
    move-object/from16 v10, p14

    :goto_38
    if-eqz v32, :cond_49

    sget-object v11, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v11}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getThumbSize-D9Ej5fM$base_release()F

    move-result v11

    goto :goto_39

    :cond_49
    move/from16 v11, p15

    :goto_39
    if-eqz v33, :cond_4a

    sget-object v12, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getTrackHeight-D9Ej5fM$base_release()F

    move-result v12

    move v15, v1

    move-object/from16 v28, v8

    move/from16 v16, v11

    move/from16 v14, v17

    move/from16 v4, v34

    move-object/from16 v5, v35

    move/from16 v1, v36

    move/from16 v13, v40

    move-object v8, v6

    move-object v11, v9

    move/from16 v17, v12

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    move-object v12, v10

    move-object v10, v7

    goto :goto_3a

    :cond_4a
    move v15, v1

    move-object/from16 v28, v8

    move-object v12, v10

    move/from16 v16, v11

    move/from16 v14, v17

    move/from16 v4, v34

    move-object/from16 v5, v35

    move/from16 v1, v36

    move/from16 v13, v40

    move/from16 v17, p16

    move-object v8, v6

    move-object v10, v7

    move-object v11, v9

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    :goto_3a
    move-object/from16 v7, v39

    :goto_3b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    move-object/from16 p3, v0

    if-eqz v18, :cond_4b

    const-string v0, "com.ring.android.safex.base.slider.SegmentedRangeSlider (RangeSlider.kt:103)"

    const v2, -0x4a50d7b9

    invoke-static {v2, v1, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    const v0, 0xffffffe

    and-int/2addr v0, v1

    shl-int/lit8 v2, v14, 0x15

    const/high16 v18, 0x70000000

    and-int v2, v2, v18

    or-int v22, v0, v2

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v18, v2, 0x70

    or-int v0, v0, v18

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x0

    const/high16 v25, 0x1c0000

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v14, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v25}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->RangeSliderInternal-im9lucc(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/slider/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIFFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object v14, v11

    move v11, v15

    move-object v15, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    :goto_3c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/ring/android/safex/base/slider/RangeSliderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIII)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method private static final SegmentedRangeSlider_diKa7Ic$lambda$7(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Lcom/ring/android/safex/base/slider/RangeSliderKt;->SegmentedRangeSlider-diKa7Ic(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;FFLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
