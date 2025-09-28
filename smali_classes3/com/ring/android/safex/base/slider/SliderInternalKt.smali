.class public final Lcom/ring/android/safex/base/slider/SliderInternalKt;
.super Ljava/lang/Object;
.source "SliderInternal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderInternal.kt\ncom/ring/android/safex/base/slider/SliderInternalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1247#2,6:287\n1247#2,6:293\n1247#2,6:299\n1247#2,6:305\n1247#2,6:311\n1247#2,6:317\n118#3:323\n113#3:324\n113#3:341\n69#4:325\n69#4:335\n65#4:342\n69#4:345\n69#4:352\n70#5:326\n53#5,3:329\n60#5:333\n70#5:336\n53#5,3:338\n60#5:343\n70#5:346\n53#5,3:349\n70#5:353\n53#5,3:356\n22#6:327\n22#6:334\n22#6:344\n22#6:347\n22#6:354\n30#7:328\n30#7:337\n30#7:348\n30#7:355\n57#8:332\n17273#9,14:359\n1#10:373\n*S KotlinDebug\n*F\n+ 1 SliderInternal.kt\ncom/ring/android/safex/base/slider/SliderInternalKt\n*L\n65#1:287,6\n72#1:293,6\n89#1:299,6\n99#1:305,6\n138#1:311,6\n139#1:317,6\n161#1:323\n163#1:324\n180#1:341\n176#1:325\n177#1:335\n183#1:342\n184#1:345\n185#1:352\n176#1:326\n176#1:329,3\n177#1:333\n177#1:336\n177#1:338,3\n183#1:343\n184#1:346\n184#1:349,3\n185#1:353\n185#1:356,3\n176#1:327\n177#1:334\n183#1:344\n184#1:347\n185#1:354\n176#1:328\n177#1:337\n184#1:348\n185#1:355\n177#1:332\n279#1:359,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u001a\u0093\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0010\u0016\u001aS\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a3\u0010 \u001a\u00020\u0001*\u00020!2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a \u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0002\u001ag\u0010-\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u00080\u00101\u001aL\u00102\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000304H\u0000\u001a(\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0000\u001a\u0010\u0010;\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006<"
    }
    d2 = {
        "SliderInternal",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "steps",
        "",
        "numberOfKeyboardIntervals",
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
        "(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Thumb",
        "thumbSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "rippleRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "Thumb-bJA_fA0",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "drawDefaultValueTick",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "sliderState",
        "Landroidx/compose/material3/SliderState;",
        "inactiveTrackColor",
        "Landroidx/compose/ui/graphics/Color;",
        "activeTrackColor",
        "drawDefaultValueTick-jZ3TX3s",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/material3/SliderState;JJ)V",
        "calcFraction",
        "a",
        "b",
        "pos",
        "handleKeyEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "handleKeyEvent-yNyilXM",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Landroid/view/KeyEvent;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "calculateNewValueByKeyboard",
        "operation",
        "Lkotlin/Function2;",
        "snapValueToTick",
        "current",
        "tickFractions",
        "",
        "minPx",
        "maxPx",
        "stepsToTickFractions",
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
.method public static synthetic $r8$lambda$NzoB94L1LYnE4c5Trn18OprT_ok(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->SliderInternal$lambda$4(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hbLpZXnxJ9Xwuy9uClvOokwr8-I(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->Thumb_bJA_fA0$lambda$7(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SliderInternal(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;II",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v15, p12

    move/from16 v0, p14

    const-string v2, "onValueChange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x29e1c0d0

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v6, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v6, v13

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v12, p3

    :goto_9
    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v6, v6, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v6, v6, v17

    move/from16 v8, p5

    goto :goto_e

    :cond_f
    and-int v17, v15, v17

    move/from16 v8, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v6, v6, v17

    :cond_11
    :goto_e
    const/high16 v41, 0x180000

    and-int v17, v15, v41

    if-nez v17, :cond_13

    and-int/lit8 v17, v0, 0x40

    move-object/from16 v5, p6

    if-nez v17, :cond_12

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v6, v6, v17

    goto :goto_10

    :cond_13
    move-object/from16 v5, p6

    :goto_10
    and-int/lit16 v9, v0, 0x80

    const/high16 v17, 0xc00000

    if-eqz v9, :cond_14

    or-int v6, v6, v17

    move-object/from16 v2, p7

    goto :goto_12

    :cond_14
    and-int v17, v15, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_16

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v17, 0x400000

    :goto_11
    or-int v6, v6, v17

    :cond_16
    :goto_12
    const/high16 v42, 0x6000000

    and-int v17, v15, v42

    if-nez v17, :cond_19

    and-int/lit16 v4, v0, 0x100

    if-nez v4, :cond_17

    move-object/from16 v4, p8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v4, p8

    :cond_18
    const/high16 v17, 0x2000000

    :goto_13
    or-int v6, v6, v17

    goto :goto_14

    :cond_19
    move-object/from16 v4, p8

    :goto_14
    and-int/lit16 v1, v0, 0x200

    const/high16 v17, 0x30000000

    if-eqz v1, :cond_1a

    or-int v6, v6, v17

    move/from16 v43, v1

    move-object/from16 v1, p9

    goto :goto_16

    :cond_1a
    and-int v17, v15, v17

    move/from16 v43, v1

    move-object/from16 v1, p9

    if-nez v17, :cond_1c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_15
    or-int v6, v6, v17

    :cond_1c
    :goto_16
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v17, p13, 0x6

    move/from16 v44, v1

    :goto_17
    move/from16 v1, v17

    goto :goto_19

    :cond_1d
    and-int/lit8 v17, p13, 0x6

    move/from16 v44, v1

    move-object/from16 v1, p10

    if-nez v17, :cond_1f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    goto :goto_18

    :cond_1e
    const/16 v17, 0x2

    :goto_18
    or-int v17, p13, v17

    goto :goto_17

    :cond_1f
    move/from16 v1, p13

    :goto_19
    const v17, 0x12492493

    and-int v2, v6, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v9, v4

    move-object v7, v5

    move v6, v8

    move-object/from16 v37, v11

    move v4, v12

    move-object v5, v14

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    goto/16 :goto_35

    :cond_21
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_23

    const v2, -0x380001

    and-int/2addr v6, v2

    :cond_23
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_24

    const v2, -0xe000001

    and-int/2addr v6, v2

    :cond_24
    move-object/from16 v9, p7

    move-object v10, v5

    move v13, v6

    move v2, v12

    move-object/from16 v12, p9

    move-object/from16 v6, p10

    move-object v5, v4

    move-object v4, v14

    goto/16 :goto_20

    :cond_25
    :goto_1b
    if-eqz v10, :cond_26

    const/16 v2, 0x64

    goto :goto_1c

    :cond_26
    move v2, v12

    :goto_1c
    if-eqz v13, :cond_27

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_27
    move-object v10, v14

    :goto_1d
    if-eqz v16, :cond_28

    const/4 v8, 0x1

    :cond_28
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_29

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    const v12, -0x380001

    and-int/2addr v6, v12

    :cond_29
    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v9, p7

    :goto_1e
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_2b

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

    move-result-object v4

    const v12, -0xe000001

    and-int/2addr v6, v12

    :cond_2b
    if-eqz v43, :cond_2c

    const/4 v12, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v12, p9

    :goto_1f
    if-eqz v44, :cond_2e

    const v13, 0x6e3c21fe

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v45, v5

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v10, v45

    move-object/from16 v45, v13

    move v13, v6

    move-object/from16 v6, v45

    goto :goto_20

    :cond_2e
    move-object v13, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v13

    move v13, v6

    move-object/from16 v6, p10

    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2f

    const-string v14, "com.ring.android.safex.base.slider.SliderInternal (SliderInternal.kt:65)"

    const v3, 0x29e1c0d0

    invoke-static {v3, v13, v1, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    shr-int/lit8 v3, v13, 0x18

    and-int/lit8 v3, v3, 0xe

    invoke-virtual {v5, v11, v3}, Lcom/ring/android/safex/base/slider/SliderColors;->toMaterialColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    const v14, -0x48fade91

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    xor-int v14, v14, v41

    const/16 v17, 0x0

    const/high16 v0, 0x100000

    if-le v14, v0, :cond_30

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    :cond_30
    and-int v14, v13, v41

    if-ne v14, v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    move/from16 v0, v17

    :goto_21
    and-int/lit8 v14, v13, 0xe

    move/from16 p3, v0

    const/4 v0, 0x4

    if-ne v14, v0, :cond_33

    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    move/from16 v0, v17

    :goto_22
    or-int v0, p3, v0

    and-int/lit16 v14, v13, 0x380

    move/from16 p3, v0

    const/16 v0, 0x100

    if-ne v14, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_23

    :cond_34
    move/from16 v0, v17

    :goto_23
    or-int v0, p3, v0

    and-int/lit16 v14, v13, 0x1c00

    move/from16 p3, v0

    const/16 v0, 0x800

    if-ne v14, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_24

    :cond_35
    move/from16 v0, v17

    :goto_24
    or-int v0, p3, v0

    and-int/lit8 v14, v13, 0x70

    move/from16 p3, v0

    const/16 v0, 0x20

    if-ne v14, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    move/from16 v0, v17

    :goto_25
    or-int v0, p3, v0

    const/high16 v14, 0x70000000

    and-int/2addr v14, v13

    move/from16 p3, v0

    const/high16 v0, 0x20000000

    if-ne v14, v0, :cond_37

    const/4 v0, 0x1

    goto :goto_26

    :cond_37
    move/from16 v0, v17

    :goto_26
    or-int v0, p3, v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_39

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_38

    goto :goto_27

    :cond_38
    move/from16 v18, v2

    goto :goto_28

    :cond_39
    :goto_27
    new-instance v0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;

    move/from16 p5, p0

    move-object/from16 p8, p1

    move-object/from16 p3, v0

    move/from16 p7, v2

    move/from16 p6, v7

    move-object/from16 p4, v10

    move-object/from16 p9, v12

    invoke-direct/range {p3 .. p9}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move/from16 v18, p7

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v14}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, -0x6815fd56

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v7, 0x4

    if-ne v0, v7, :cond_3a

    const/4 v0, 0x1

    goto :goto_29

    :cond_3a
    move/from16 v0, v17

    :goto_29
    const/high16 v7, 0xe000000

    and-int/2addr v7, v13

    xor-int v7, v7, v42

    const/high16 v14, 0x4000000

    if-le v7, v14, :cond_3c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 p3, v0

    goto :goto_2b

    :cond_3c
    :goto_2a
    move/from16 p3, v0

    and-int v0, v13, v42

    if-ne v0, v14, :cond_3d

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_3d
    move/from16 v0, v17

    :goto_2c
    or-int v0, p3, v0

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    move/from16 p3, v0

    const/high16 v0, 0x20000

    if-ne v14, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v0, v17

    :goto_2d
    or-int v0, p3, v0

    move/from16 p3, v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_40

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p11, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3f

    goto :goto_2e

    :cond_3f
    move-object/from16 p9, v2

    goto :goto_2f

    :cond_40
    move/from16 p11, v1

    :goto_2e
    new-instance v0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$3$1;

    invoke-direct {v0, v6, v5, v8}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/slider/SliderColors;Z)V

    const v1, 0x7f0cef3e

    move-object/from16 p9, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2f
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x6815fd56

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x4000000

    if-le v7, v1, :cond_41

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    and-int v2, v13, v42

    if-ne v2, v1, :cond_43

    :cond_42
    const/4 v2, 0x1

    :goto_30
    const/high16 v1, 0x20000

    goto :goto_31

    :cond_43
    move/from16 v2, v17

    goto :goto_30

    :goto_31
    if-ne v14, v1, :cond_44

    const/4 v1, 0x1

    goto :goto_32

    :cond_44
    move/from16 v1, v17

    :goto_32
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    const/high16 v7, 0x800000

    if-ne v2, v7, :cond_45

    const/16 v17, 0x1

    :cond_45
    or-int v1, v1, v17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_46

    goto :goto_33

    :cond_46
    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object v5, v3

    move v3, v8

    goto :goto_34

    :cond_47
    :goto_33
    new-instance v1, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;

    move-object/from16 p3, v1

    move-object/from16 p8, v3

    move-object/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p3 .. p8}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;-><init>(Lcom/ring/android/safex/base/slider/SliderColors;ZLjava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderColors;)V

    move-object/from16 v17, p4

    move/from16 v3, p5

    move-object/from16 v19, p6

    move-object/from16 v5, p8

    const v2, 0x6e616374

    const/4 v7, 0x1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v13, 0x7e

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0xf

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v2, p11, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0xf

    const/high16 v7, 0x1c00000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x12

    and-int/lit8 v13, v2, 0xe

    const/4 v14, 0x0

    move/from16 v7, p2

    move-object/from16 v2, p9

    move-object v8, v0

    move-object/from16 v16, v4

    move-object v4, v12

    move/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    move-object v10, v4

    move-object v11, v6

    move/from16 v4, v18

    move v6, v3

    :goto_35
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    move v12, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_49
    return-void
.end method

.method private static final SliderInternal$lambda$4(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->SliderInternal(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Thumb-bJA_fA0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "interactionSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57a4ccc8

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p10, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v35, p10, 0x8

    if-eqz v35, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v36, p10, 0x10

    if-eqz v36, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    move-wide/from16 v11, p4

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v11, p4

    :goto_c
    and-int/lit8 v37, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v37, :cond_f

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v13, p6

    :goto_f
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, p10, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v14, p7

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_11

    :cond_14
    move-object/from16 v14, p7

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v3

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v31, v2

    move-wide v5, v11

    :goto_12
    move-object v2, v7

    move-object v3, v8

    move v4, v10

    move v7, v13

    move-object v8, v14

    goto/16 :goto_1d

    :cond_16
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v9, 0x1

    const v38, -0x380001

    const/4 v15, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_19

    and-int v3, v3, v38

    :cond_19
    move-object v6, v2

    move v4, v15

    goto/16 :goto_1a

    :cond_1a
    :goto_14
    if-eqz v6, :cond_1b

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, v4

    :cond_1b
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1c

    sget-object v10, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v33, 0x6

    const/16 v34, 0x3ff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move v4, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v10 .. v34}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v2

    move-object/from16 v6, v31

    and-int/lit16 v3, v3, -0x381

    move-object v8, v2

    goto :goto_15

    :cond_1c
    move-object v6, v2

    move v4, v15

    :goto_15
    if-eqz v35, :cond_1d

    move v2, v4

    goto :goto_16

    :cond_1d
    move/from16 v2, p3

    :goto_16
    if-eqz v36, :cond_1e

    sget-object v10, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v10}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getThumbSize-D9Ej5fM$base_release()F

    move-result v10

    sget-object v11, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v11}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getThumbSize-D9Ej5fM$base_release()F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v10

    goto :goto_17

    :cond_1e
    move-wide/from16 v10, p4

    :goto_17
    if-eqz v37, :cond_1f

    sget-object v12, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getThumbSize-D9Ej5fM$base_release()F

    move-result v12

    goto :goto_18

    :cond_1f
    move/from16 v12, p6

    :goto_18
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_20

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    and-int v3, v3, v38

    move-object v14, v13

    goto :goto_19

    :cond_20
    move-object/from16 v14, p7

    :goto_19
    move v13, v12

    move-wide v11, v10

    move v10, v2

    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v15, "com.ring.android.safex.base.slider.Thumb (SliderInternal.kt:136)"

    invoke-static {v0, v3, v2, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x6e3c21fe

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x615d173a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v3, 0xe

    const/4 v3, 0x0

    if-ne v2, v5, :cond_23

    move v15, v4

    goto :goto_1b

    :cond_23
    move v15, v3

    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v15, :cond_24

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_25

    :cond_24
    new-instance v5, Lcom/ring/android/safex/base/slider/SliderInternalKt$Thumb$1$1;

    invoke-direct {v5, v1, v0, v4}, Lcom/ring/android/safex/base/slider/SliderInternalKt$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    sget-object v5, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v15, 0x6

    invoke-virtual {v5, v6, v15}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v4

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/Indication;

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x1a405f5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    if-eqz v10, :cond_26

    move-wide/from16 v24, v11

    goto :goto_1c

    :cond_26
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget-object v5, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v5, v6, v15}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v5

    move-wide/from16 v24, v11

    invoke-virtual {v5}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    invoke-static {v2, v4, v11, v12, v14}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x1

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-static/range {v14 .. v23}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-virtual {v8, v10}, Lcom/ring/android/safex/base/slider/SliderColors;->thumbColor-vNxB06k$base_release(Z)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v31, v6

    move-wide/from16 v5, v24

    goto/16 :goto_12

    :goto_1d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final Thumb_bJA_fA0$lambda$7(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->Thumb-bJA_fA0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->calcFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$drawDefaultValueTick-jZ3TX3s(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/material3/SliderState;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->drawDefaultValueTick-jZ3TX3s(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/material3/SliderState;JJ)V

    return-void
.end method

.method public static final synthetic access$handleKeyEvent-yNyilXM(Lkotlin/ranges/ClosedFloatingPointRange;Landroid/view/KeyEvent;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->handleKeyEvent-yNyilXM(Lkotlin/ranges/ClosedFloatingPointRange;Landroid/view/KeyEvent;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleKeyEvent_yNyilXM$add(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->handleKeyEvent_yNyilXM$add(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleKeyEvent_yNyilXM$minus(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->handleKeyEvent_yNyilXM$minus(FF)F

    move-result p0

    return p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final calculateNewValueByKeyboard(Lkotlin/ranges/ClosedFloatingPointRange;FIILkotlin/jvm/functions/Function2;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string/jumbo v0, "valueRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    if-nez p2, :cond_0

    int-to-float p2, p3

    div-float/2addr v0, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    int-to-float p3, p3

    div-float/2addr v0, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->stepsToTickFractions(I)[F

    move-result-object p2

    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->snapValueToTick(F[FFF)F

    move-result p0

    return p0
.end method

.method private static final drawDefaultValueTick-jZ3TX3s(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/material3/SliderState;JJ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v9

    and-long/2addr v9, v4

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v8

    and-long/2addr v6, v4

    or-long/2addr v6, v9

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    if-eqz v1, :cond_1

    move-wide v9, v6

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    sget-object v6, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v6}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getTickSize-D9Ej5fM$base_release()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    shr-long/2addr v9, v8

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v9, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v10, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v10

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    and-long/2addr v10, v4

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v8, v9, v8

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    move-wide/from16 v8, p3

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v1

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-wide v3, v2

    move-wide v15, v8

    move v8, v1

    move-wide v1, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final handleKeyEvent-yNyilXM(Lkotlin/ranges/ClosedFloatingPointRange;Landroid/view/KeyEvent;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/KeyEvent;",
            "FII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ring/android/safex/base/slider/SliderInternalKt$handleKeyEvent$1;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderInternalKt$handleKeyEvent$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, p3, p4, p1}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->calculateNewValueByKeyboard(Lkotlin/ranges/ClosedFloatingPointRange;FIILkotlin/jvm/functions/Function2;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ring/android/safex/base/slider/SliderInternalKt$handleKeyEvent$2;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderInternalKt$handleKeyEvent$2;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, p3, p4, p1}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->calculateNewValueByKeyboard(Lkotlin/ranges/ClosedFloatingPointRange;FIILkotlin/jvm/functions/Function2;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_2

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic handleKeyEvent-yNyilXM$default(Lkotlin/ranges/ClosedFloatingPointRange;Landroid/view/KeyEvent;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->handleKeyEvent-yNyilXM(Lkotlin/ranges/ClosedFloatingPointRange;Landroid/view/KeyEvent;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final handleKeyEvent_yNyilXM$add(FF)F
    .locals 0

    add-float/2addr p0, p1

    return p0
.end method

.method private static final handleKeyEvent_yNyilXM$minus(FF)F
    .locals 0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final snapValueToTick(F[FFF)F
    .locals 7

    const-string/jumbo v0, "tickFractions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    aget v4, p1, v3

    invoke-static {p2, p3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final stepsToTickFractions(I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
