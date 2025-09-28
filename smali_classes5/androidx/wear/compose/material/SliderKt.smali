.class public final Landroidx/wear/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/wear/compose/material/SliderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,496:1\n1#2:497\n1223#3,6:498\n1223#3,6:540\n1223#3,6:578\n1223#3,6:585\n1223#3,6:599\n71#4:504\n68#4,6:505\n74#4:539\n78#4:598\n78#5,6:511\n85#5,4:526\n89#5,2:536\n78#5,6:549\n85#5,4:564\n89#5,2:574\n93#5:593\n93#5:597\n368#6,9:517\n377#6:538\n368#6,9:555\n377#6:576\n378#6,2:591\n378#6,2:595\n4032#7,6:530\n4032#7,6:568\n98#8,3:546\n101#8:577\n105#8:594\n77#9:584\n77#9:605\n81#10:606\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/wear/compose/material/SliderKt\n*L\n109#1:498,6\n132#1:540,6\n153#1:578,6\n203#1:585,6\n269#1:599,6\n116#1:504\n116#1:505,6\n116#1:539\n116#1:598\n116#1:511,6\n116#1:526,4\n116#1:536,2\n141#1:549,6\n141#1:564,4\n141#1:574,2\n141#1:593\n116#1:597\n116#1:517,9\n116#1:538\n141#1:555,9\n141#1:576\n141#1:591,2\n116#1:595,2\n116#1:530,6\n141#1:568,6\n141#1:546,3\n141#1:577\n141#1:594\n181#1:584\n493#1:605\n167#1:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a(\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0002\u0010\u001b\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a.\u0010#\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a.\u0010)\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+\u00b2\u0006\n\u0010$\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "InlineSlider",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "steps",
        "",
        "decreaseIcon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "increaseIcon",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "segmented",
        "colors",
        "Landroidx/wear/compose/material/InlineSliderColors;",
        "(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/wear/compose/material/InlineSliderColors;Landroidx/compose/runtime/Composer;II)V",
        "valueProgression",
        "Lkotlin/ranges/IntProgression;",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLandroidx/wear/compose/material/InlineSliderColors;Landroidx/compose/runtime/Composer;II)V",
        "InlineSliderButtonContent",
        "content",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "drawProgressBarSeparator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "position",
        "drawProgressBarSeparator-bw27NRU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V",
        "drawSelectedProgressBar",
        "valueRatio",
        "direction",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "drawSelectedProgressBar-RPmYEkk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V",
        "drawUnselectedProgressBar",
        "drawUnselectedProgressBar-RPmYEkk",
        "compose-material_release"
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
.method public static final InlineSlider(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/wear/compose/material/InlineSliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/wear/compose/material/InlineSliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xba64866

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v6, "C(InlineSlider)P(8,5,7,1,3,4,2,9,6)104@5005L8,108@5100L176,126@5601L6,115@5281L4030:Slider.kt#gj9v0t"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v6, v13

    :cond_8
    :goto_6
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v6, v13

    :cond_b
    :goto_8
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v6, v13

    :cond_e
    :goto_a
    and-int/lit8 v13, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v6, v15

    goto :goto_c

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v6, v6, v16

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v6, v6, v17

    move/from16 v14, p6

    goto :goto_f

    :cond_12
    and-int v17, v11, v17

    move/from16 v14, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v6, v6, v17

    :cond_14
    :goto_f
    const/high16 v33, 0xc00000

    and-int v17, v11, v33

    if-nez v17, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v6, v6, v17

    goto :goto_11

    :cond_17
    move-object/from16 v10, p7

    :goto_11
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v7, v12, 0x100

    if-nez v7, :cond_18

    move/from16 v7, p8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_18
    move/from16 v7, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_12
    or-int v6, v6, v17

    goto :goto_13

    :cond_1a
    move/from16 v7, p8

    :goto_13
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_1d

    and-int/lit16 v8, v12, 0x200

    if-nez v8, :cond_1b

    move-object/from16 v8, p9

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_14

    :cond_1b
    move-object/from16 v8, p9

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_14
    or-int v6, v6, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v8, p9

    :goto_15
    const v17, 0x12492493

    and-int v0, v6, v17

    move-object/from16 v30, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v10

    move-object v10, v8

    move-object v8, v1

    move-object v1, v5

    move v9, v7

    move v7, v14

    move-object v6, v15

    goto/16 :goto_2a

    :cond_1f
    :goto_16
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_24

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    :cond_20
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_23

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_23
    move/from16 v35, p6

    move v13, v6

    move-object v6, v8

    move-object v0, v15

    const/16 v8, 0x100

    move v15, v14

    move-object/from16 v14, v30

    goto/16 :goto_1b

    :cond_24
    :goto_17
    if-eqz v13, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_25
    move-object v0, v15

    :goto_18
    if-eqz v16, :cond_26

    move/from16 v35, v14

    goto :goto_19

    :cond_26
    move/from16 v35, p6

    :goto_19
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_27

    add-int/lit8 v10, v3, 0x1

    int-to-float v10, v10

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    const v13, -0x1c00001

    and-int/2addr v6, v13

    :cond_27
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_29

    const/16 v7, 0x8

    if-gt v3, v7, :cond_28

    move v7, v14

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    :goto_1a
    const v13, -0xe000001

    and-int/2addr v6, v13

    :cond_29
    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_2a

    sget-object v13, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    const/high16 v31, 0x6000000

    const/16 v32, 0xff

    move v8, v14

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v36, v28

    const-wide/16 v28, 0x0

    const/16 v8, 0x100

    invoke-virtual/range {v13 .. v32}, Landroidx/wear/compose/material/InlineSliderDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/InlineSliderColors;

    move-result-object v13

    move-object/from16 v14, v30

    const v15, -0x70000001

    and-int/2addr v6, v15

    move-object v15, v13

    move v13, v6

    move-object v6, v15

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2a
    move v15, v14

    move-object/from16 v14, v30

    const/16 v8, 0x100

    move v13, v6

    move-object/from16 v6, p9

    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2b

    const/4 v2, -0x1

    const-string v15, "androidx.wear.compose.material.InlineSlider (Slider.kt:105)"

    const v8, -0xba64866

    invoke-static {v8, v13, v2, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    if-ltz v3, :cond_4c

    const v2, 0x6c19086b

    const-string v8, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v13, 0xe

    const/4 v15, 0x4

    if-ne v2, v15, :cond_2c

    const/4 v15, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v15, 0x0

    :goto_1c
    const/high16 v19, 0x1c00000

    and-int v19, v13, v19

    move/from16 v22, v7

    xor-int v7, v19, v33

    const/high16 v9, 0x800000

    if-le v7, v9, :cond_2d

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2e

    :cond_2d
    and-int v11, v13, v33

    if-ne v11, v9, :cond_2f

    :cond_2e
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    :goto_1d
    or-int/2addr v9, v15

    and-int/lit16 v11, v13, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_30

    const/4 v15, 0x1

    goto :goto_1e

    :cond_30
    const/4 v15, 0x0

    :goto_1e
    or-int/2addr v9, v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_31

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_32

    :cond_31
    sget-object v9, Landroidx/wear/compose/materialcore/RangeDefaults;->INSTANCE:Landroidx/wear/compose/materialcore/RangeDefaults;

    invoke-virtual {v9, v1, v10, v3}, Landroidx/wear/compose/materialcore/RangeDefaults;->snapValueToStep(FLkotlin/ranges/ClosedFloatingPointRange;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move/from16 p6, p0

    move-object/from16 p8, p1

    move/from16 p10, p2

    move-object/from16 p9, v10

    move-object/from16 p5, v16

    move/from16 p7, v35

    invoke-static/range {p5 .. p10}, Landroidx/wear/compose/material/RangeDefaultsKt;->rangeSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v3, p7

    sget-object v19, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual/range {v19 .. v19}, Landroidx/wear/compose/material/InlineSliderDefaults;->getSliderHeight-D9Ej5fM$compose_material_release()F

    move-result v15

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v15, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    move-object/from16 v23, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v14, v0}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/wear/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v15, 0x2bb5b5d7

    const-string v0, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v15, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p5, v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v19, v13

    const v13, -0x2942ffcf

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    :cond_35
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_36
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x5c0d2c11

    const-string v1, "C131@5729L208,136@5976L23,137@6040L24,138@6102L24,140@6136L3169:Slider.kt#gj9v0t"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v22, :cond_37

    add-int/lit8 v0, p2, 0x1

    move/from16 v38, v0

    goto :goto_20

    :cond_37
    const/16 v38, 0x1

    :goto_20
    const v0, -0x549e756

    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    const/16 v15, 0x100

    if-ne v11, v15, :cond_38

    const/4 v1, 0x1

    goto :goto_21

    :cond_38
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-le v7, v1, :cond_39

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    :cond_39
    and-int v5, v19, v33

    if-ne v5, v1, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_22

    :cond_3b
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v0, v1

    const/4 v15, 0x4

    if-ne v2, v15, :cond_3c

    const/4 v1, 0x1

    goto :goto_23

    :cond_3c
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    and-int/lit8 v1, v19, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    goto :goto_24

    :cond_3d
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v0, v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3e

    goto :goto_25

    :cond_3e
    move v0, v9

    goto :goto_26

    :cond_3f
    :goto_25
    new-instance v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$updateValue$1$1;

    move/from16 p9, p0

    move-object/from16 p10, p1

    move/from16 p7, p2

    move-object/from16 p5, v0

    move/from16 p6, v9

    move-object/from16 p8, v10

    invoke-direct/range {p5 .. p10}, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$updateValue$1$1;-><init>(IILkotlin/ranges/ClosedFloatingPointRange;FLkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p5

    move/from16 v0, p6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v19, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v5, v2, 0x30

    shr-int/lit8 v7, v19, 0x15

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    const/4 v15, 0x1

    invoke-interface {v6, v3, v15, v14, v5}, Landroidx/wear/compose/material/InlineSliderColors;->barColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v35

    const/4 v15, 0x0

    invoke-interface {v6, v3, v15, v14, v5}, Landroidx/wear/compose/material/InlineSliderColors;->barColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v36

    shr-int/lit8 v5, v19, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    invoke-interface {v6, v3, v14, v2}, Landroidx/wear/compose/material/InlineSliderColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v37

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v12, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p5, v9

    move-wide/from16 p6, v12

    move/from16 p9, v15

    move-object/from16 p10, v18

    move-object/from16 p8, v19

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v12, 0x2952b718

    const-string v13, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v12, 0x36

    invoke-static {v7, v5, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v15, -0x2942ffcf

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_40
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_41
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_27
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_42

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    :cond_42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_43
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x18505826

    const-string v7, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/foundation/layout/RowScope;

    const v5, -0x52fbc3ca

    const-string v7, "C152@6633L19,156@6905L66,150@6538L447,163@7167L20,159@6999L209,166@7240L66,173@7567L6,180@7971L7,168@7320L1296,197@8798L20,193@8630L209,202@8948L18,206@9215L66,200@8853L442:Slider.kt#gj9v0t"

    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v3, :cond_44

    add-int/lit8 v5, p2, 0x1

    if-ge v0, v5, :cond_44

    const/4 v5, 0x1

    goto :goto_28

    :cond_44
    const/4 v5, 0x0

    :goto_28
    if-eqz v3, :cond_45

    if-lez v0, :cond_45

    const/4 v13, 0x1

    goto :goto_29

    :cond_45
    const/4 v13, 0x0

    :goto_29
    const v7, -0x65c5fc14

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_46

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_47

    :cond_46
    new-instance v7, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$1$1;

    invoke-direct {v7, v1}, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    sget-object v7, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v7}, Landroidx/wear/compose/material/InlineSliderDefaults;->getControlSize-D9Ej5fM$compose_material_release()F

    move-result v7

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v11

    check-cast v26, Landroidx/compose/ui/Modifier;

    sget-object v11, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v11}, Landroidx/wear/compose/material/InlineSliderDefaults;->getOuterHorizontalMargin-D9Ej5fM$compose_material_release()F

    move-result v27

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v12, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$2;

    invoke-direct {v12, v13, v4}, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$2;-><init>(ZLkotlin/jvm/functions/Function2;)V

    const v4, 0x30ca0072

    move/from16 p6, v7

    move-object/from16 p7, v9

    const/16 v7, 0x36

    const/4 v9, 0x1

    invoke-static {v4, v9, v12, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const v20, 0x36d80

    move/from16 v16, p6

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    const/4 v7, 0x0

    move-object/from16 v14, p7

    invoke-static/range {v13 .. v20}, Landroidx/wear/compose/materialcore/SliderKt;->InlineSliderButton-hGBTI10(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v19

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v12, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v12}, Landroidx/wear/compose/material/InlineSliderDefaults;->getSpacersWidth-D9Ej5fM$compose_material_release()F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v6, v3, v14, v2}, Landroidx/wear/compose/material/InlineSliderColors;->spacerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    int-to-float v0, v0

    add-int/lit8 v11, p2, 0x1

    int-to-float v11, v11

    div-float v13, v0, v11

    const/16 v19, 0x0

    const/16 v20, 0x1e

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v30

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v14, v18

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v12, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v12}, Landroidx/wear/compose/material/InlineSliderDefaults;->getBarMargin-D9Ej5fM$compose_material_release()F

    move-result v12

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v12, v15, v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v12}, Landroidx/wear/compose/material/InlineSliderDefaults;->getBarHeight-D9Ej5fM$compose_material_release()F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v14, v13}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/wear/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v11, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    invoke-static {v0}, Landroidx/wear/compose/material/SliderKt;->InlineSlider$lambda$7$lambda$6$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v39

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;->INSTANCE:Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;

    move-object/from16 v41, v0

    check-cast v41, Lkotlin/jvm/functions/Function4;

    sget-object v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$4;->INSTANCE:Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$4;

    move-object/from16 v42, v0

    check-cast v42, Lkotlin/jvm/functions/Function4;

    sget-object v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$5;->INSTANCE:Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$5;

    move-object/from16 v43, v0

    check-cast v43, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v34 .. v43}, Landroidx/wear/compose/materialcore/SliderKt;->drawProgressBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;IFLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v11, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v11}, Landroidx/wear/compose/material/InlineSliderDefaults;->getSpacersWidth-D9Ej5fM$compose_material_release()F

    move-result v11

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v6, v3, v14, v2}, Landroidx/wear/compose/material/InlineSliderColors;->spacerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x65c4dab5

    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_48

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_49

    :cond_48
    new-instance v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$6$1;

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v15

    sget-object v0, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/InlineSliderDefaults;->getControlSize-D9Ej5fM$compose_material_release()F

    move-result v16

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/Modifier;

    sget-object v0, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/InlineSliderDefaults;->getOuterHorizontalMargin-D9Ej5fM$compose_material_release()F

    move-result v27

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$7;

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v1}, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$7;-><init>(ZLkotlin/jvm/functions/Function2;)V

    const v4, 0x17b6c55b

    const/16 v7, 0x36

    invoke-static {v4, v9, v0, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const v20, 0x36d80

    move v13, v5

    move-object/from16 v19, v14

    move-object v14, v2

    invoke-static/range {v13 .. v20}, Landroidx/wear/compose/materialcore/SliderKt;->InlineSliderButton-hGBTI10(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v30, v19

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move v7, v3

    move-object v8, v10

    move/from16 v9, v22

    move-object v10, v6

    move-object/from16 v6, v23

    :goto_2a
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_4b

    new-instance v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$3;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v5, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/SliderKt$InlineSlider$3;-><init>(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/wear/compose/material/InlineSliderColors;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final InlineSlider(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLandroidx/wear/compose/material/InlineSliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/IntProgression;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/wear/compose/material/InlineSliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x5c85bc55

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(InlineSlider)P(7,5,8,1,3,4,2,6)264@12221L8,268@12310L34,266@12239L433:Slider.kt#gj9v0t"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v4, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v4, v12

    goto :goto_e

    :cond_f
    and-int/2addr v12, v10

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v4, v13

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v12, p5

    :goto_f
    and-int/lit8 v13, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v4, v14

    goto :goto_11

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move/from16 v14, p6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v4, v15

    goto :goto_12

    :cond_14
    :goto_11
    move/from16 v14, p6

    :goto_12
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_15

    move/from16 v15, p7

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_15
    move/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v4, v4, v16

    goto :goto_14

    :cond_17
    move/from16 v15, p7

    :goto_14
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    if-nez v16, :cond_1a

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_15
    or-int v4, v4, v16

    goto :goto_16

    :cond_1a
    move-object/from16 v6, p8

    :goto_16
    const v16, 0x2492493

    and-int v0, v4, v16

    move-object/from16 v29, v3

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v6

    move-object v6, v12

    move v7, v14

    move v8, v15

    goto/16 :goto_1e

    :cond_1c
    :goto_17
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v3, 0x0

    const v32, -0xe000001

    const v16, -0x1c00001

    const/16 v33, 0x1

    if-eqz v0, :cond_20

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1e

    and-int v4, v4, v16

    :cond_1e
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1f

    and-int v4, v4, v32

    :cond_1f
    move-object/from16 v21, v6

    move-object/from16 v17, v12

    move/from16 v18, v14

    move/from16 v20, v15

    move-object/from16 v12, v29

    goto/16 :goto_1d

    :cond_20
    :goto_18
    if-eqz v9, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_21
    move-object v0, v12

    :goto_19
    if-eqz v13, :cond_22

    move/from16 v9, v33

    goto :goto_1a

    :cond_22
    move v9, v14

    :goto_1a
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_24

    invoke-static {v5}, Landroidx/wear/compose/material/RangeDefaultsKt;->stepsNumber(Lkotlin/ranges/IntProgression;)I

    move-result v12

    const/16 v13, 0x8

    if-gt v12, v13, :cond_23

    move/from16 v12, v33

    goto :goto_1b

    :cond_23
    move v12, v3

    :goto_1b
    and-int v4, v4, v16

    move/from16 v34, v4

    move v4, v12

    goto :goto_1c

    :cond_24
    move/from16 v34, v4

    move v4, v15

    :goto_1c
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_25

    sget-object v12, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    const/high16 v30, 0x6000000

    const/16 v31, 0xff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-virtual/range {v12 .. v31}, Landroidx/wear/compose/material/InlineSliderDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/InlineSliderColors;

    move-result-object v6

    move-object/from16 v12, v29

    and-int v13, v34, v32

    move-object/from16 v17, v0

    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v18, v9

    move v4, v13

    goto :goto_1d

    :cond_25
    move-object/from16 v12, v29

    move-object/from16 v17, v0

    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v18, v9

    move/from16 v4, v34

    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    const-string v6, "androidx.wear.compose.material.InlineSlider (Slider.kt:265)"

    const v9, 0x5c85bc55

    invoke-static {v9, v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    int-to-float v0, v1

    invoke-static {v5}, Landroidx/wear/compose/material/RangeDefaultsKt;->stepsNumber(Lkotlin/ranges/IntProgression;)I

    move-result v14

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v19

    const v6, 0x6c1c8d1d

    const-string v9, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v4, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_27

    move/from16 v3, v33

    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_28

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_29

    :cond_28
    new-instance v3, Landroidx/wear/compose/material/SliderKt$InlineSlider$4$1;

    invoke-direct {v3, v2}, Landroidx/wear/compose/material/SliderKt$InlineSlider$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x3ffc00

    and-int/2addr v3, v4

    shl-int/lit8 v4, v4, 0x3

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v23, v3, v4

    const/16 v24, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v12

    move v12, v0

    invoke-static/range {v12 .. v24}, Landroidx/wear/compose/material/SliderKt;->InlineSlider(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/wear/compose/material/InlineSliderColors;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v29, v22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v20

    move-object/from16 v9, v21

    :goto_1e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$5;

    move-object/from16 v4, p3

    move-object v3, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Landroidx/wear/compose/material/SliderKt$InlineSlider$5;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLandroidx/wear/compose/material/InlineSliderColors;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final InlineSlider$lambda$7$lambda$6$lambda$4(Landroidx/compose/runtime/State;)F
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

.method private static final InlineSliderButtonContent(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1bd59c99

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(InlineSliderButtonContent)P(1)490@20343L155:Slider.kt#gj9v0t"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.material.InlineSliderButtonContent (Slider.kt:490)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/wear/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    if-eqz p0, :cond_7

    const v2, -0x20cc346d

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "492@20439L7"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/wear/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_7
    const v2, -0x20cc312c

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "492@20465L8"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/wear/compose/material/ContentAlpha;->INSTANCE:Landroidx/wear/compose/material/ContentAlpha;

    const/4 v3, 0x6

    invoke-virtual {v2, p2, v3}, Landroidx/wear/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/wear/compose/material/SliderKt$InlineSliderButtonContent$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/wear/compose/material/SliderKt$InlineSliderButtonContent$1;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final synthetic access$InlineSliderButtonContent(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/material/SliderKt;->InlineSliderButtonContent(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawProgressBarSeparator-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/material/SliderKt;->drawProgressBarSeparator-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    return-void
.end method

.method public static final synthetic access$drawSelectedProgressBar-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/material/SliderKt;->drawSelectedProgressBar-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public static final synthetic access$drawUnselectedProgressBar-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/material/SliderKt;->drawUnselectedProgressBar-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method private static final drawProgressBarSeparator-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 15

    move/from16 v1, p3

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v4, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/InlineSliderDefaults;->getBarHeight-D9Ej5fM$compose_material_release()F

    move-result v4

    invoke-interface {p0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v2, v3

    sget-object v6, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/InlineSliderDefaults;->getBarHeight-D9Ej5fM$compose_material_release()F

    move-result v6

    invoke-interface {p0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    sget-object v3, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v3}, Landroidx/wear/compose/material/InlineSliderDefaults;->getBarSeparatorWidth-D9Ej5fM$compose_material_release()F

    move-result v3

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v3, v4

    move-wide v5, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawSelectedProgressBar-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 19

    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v3, v3, p3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/materialcore/SliderKt;->directedValue(Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/materialcore/SliderKt;->directedValue(Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    sget-object v0, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/InlineSliderDefaults;->getBarHeight-D9Ej5fM$compose_material_release()F

    move-result v0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawUnselectedProgressBar-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 19

    move-object/from16 v0, p4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/materialcore/SliderKt;->directedValue(Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float v4, v4, p3

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/materialcore/SliderKt;->directedValue(Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    sget-object v0, Landroidx/wear/compose/material/InlineSliderDefaults;->INSTANCE:Landroidx/wear/compose/material/InlineSliderDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/InlineSliderDefaults;->getBarHeight-D9Ej5fM$compose_material_release()F

    move-result v0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
