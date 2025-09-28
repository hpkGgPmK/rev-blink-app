.class public final Lcom/ring/android/safex/base/card/IconProgressCardKt;
.super Ljava/lang/Object;
.source "IconProgressCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconProgressCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconProgressCard.kt\ncom/ring/android/safex/base/card/IconProgressCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 13 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 14 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 15 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 16 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 17 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 18 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,255:1\n1247#2,6:256\n1247#2,6:265\n1247#2,6:271\n1247#2,6:277\n1247#2,6:289\n1247#2,6:295\n1247#2,6:301\n113#3:262\n113#3:286\n113#3:288\n113#3:307\n113#3:308\n113#3:352\n75#4:263\n75#4:287\n1#5:264\n774#6:283\n865#6,2:284\n99#7,6:309\n106#7:345\n79#8,6:315\n86#8,3:330\n89#8,2:339\n93#8:344\n347#9,9:321\n356#9,3:341\n4206#10,6:333\n79#11:346\n112#11,2:347\n78#12:349\n107#12,2:350\n33#13:353\n53#14,3:354\n60#14:358\n70#14:361\n53#14,3:363\n85#14:367\n57#15:357\n61#15:360\n22#16:359\n33#17:362\n54#18:366\n*S KotlinDebug\n*F\n+ 1 IconProgressCard.kt\ncom/ring/android/safex/base/card/IconProgressCardKt\n*L\n107#1:256,6\n113#1:265,6\n114#1:271,6\n115#1:277,6\n142#1:289,6\n151#1:295,6\n154#1:301,6\n109#1:262\n121#1:286\n134#1:288\n168#1:307\n169#1:308\n146#1:352\n110#1:263\n130#1:287\n117#1:283\n117#1:284,2\n118#1:309,6\n118#1:345\n118#1:315,6\n118#1:330,3\n118#1:339,2\n118#1:344\n118#1:321,9\n118#1:341,3\n118#1:333,6\n114#1:346\n114#1:347,2\n115#1:349\n115#1:350,2\n146#1:353\n146#1:354,3\n147#1:358\n147#1:361\n147#1:363,3\n151#1:367\n147#1:357\n147#1:360\n147#1:359\n147#1:362\n151#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\u001a\u00d8\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f\u00b2\u0006\n\u0010 \u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010#\u001a\u00020$X\u008a\u008e\u0002"
    }
    d2 = {
        "IconProgressCard",
        "",
        "testTag",
        "",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "statuses",
        "",
        "statusesTransitionDelay",
        "Lkotlin/time/Duration;",
        "statusesTransitionTime",
        "statusMaxLines",
        "",
        "statusColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentDescription",
        "progress",
        "",
        "onClick",
        "contentColor",
        "filledContentColor",
        "progressFillColor",
        "backgroundColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "IconProgressCard-0-NtTKg",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;JJIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "base_release",
        "textStart",
        "buttonWidth",
        "currentIndex",
        "visible",
        ""
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
.method public static synthetic $r8$lambda$30yZ9pfBdmUmWMPephT5uzniwvU(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$12$lambda$11(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WK9lLvzdY_98SDkpnqjjLYtyzRE(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$14$lambda$13(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_sWDZvD2od0JUKUjhm0ItDjpgi0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;JJIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p28}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;JJIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eBXcDdMFx3Kk9CBmNnBJHBuhaKo(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$16$lambda$15(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j51GjM5yQUzVabZ2e9OvzkfT9KE(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static final IconProgressCard-0-NtTKg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;JJIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJIJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p25

    move/from16 v4, p26

    move/from16 v5, p27

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "icon"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "title"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x50899176

    move-object/from16 v7, p24

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v5, 0x8

    const/16 v16, 0x400

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    move/from16 v17, v16

    :goto_6
    or-int v7, v7, v17

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v17, v5, 0x10

    const/16 v18, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    move/from16 v21, v18

    :goto_9
    or-int v7, v7, v21

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v21, :cond_f

    or-int v7, v7, v23

    move-wide/from16 v13, p5

    goto :goto_d

    :cond_f
    and-int v24, v0, v23

    move-wide/from16 v13, p5

    if-nez v24, :cond_11

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    move/from16 v26, v22

    :goto_c
    or-int v7, v7, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v7, v7, v27

    move-wide/from16 v11, p7

    goto :goto_f

    :cond_12
    and-int v28, v0, v27

    move-wide/from16 v11, p7

    if-nez v28, :cond_14

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v7, v7, v29

    :cond_14
    :goto_f
    and-int/lit16 v15, v5, 0x80

    const/high16 v30, 0xc00000

    if-eqz v15, :cond_15

    or-int v7, v7, v30

    move/from16 v9, p9

    goto :goto_11

    :cond_15
    and-int v30, v0, v30

    move/from16 v9, p9

    if-nez v30, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v31, 0x400000

    :goto_10
    or-int v7, v7, v31

    :cond_17
    :goto_11
    and-int/lit16 v0, v5, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v31

    move-wide/from16 v2, p10

    goto :goto_13

    :cond_18
    and-int v31, p25, v31

    move-wide/from16 v2, p10

    if-nez v31, :cond_1a

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v31, 0x2000000

    :goto_12
    or-int v7, v7, v31

    :cond_1a
    :goto_13
    move/from16 v31, v0

    and-int/lit16 v0, v5, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v32

    goto :goto_15

    :cond_1b
    and-int v32, p25, v32

    if-nez v32, :cond_1d

    move/from16 v32, v0

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_14
    or-int v7, v7, v33

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v32, v0

    move-object/from16 v0, p12

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v33, v4, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move-object/from16 v0, p13

    goto :goto_18

    :cond_1e
    and-int/lit8 v33, v4, 0x6

    if-nez v33, :cond_20

    move/from16 v33, v0

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_17

    :cond_1f
    const/16 v34, 0x2

    :goto_17
    or-int v34, v4, v34

    goto :goto_18

    :cond_20
    move/from16 v33, v0

    move-object/from16 v0, p13

    move/from16 v34, v4

    :goto_18
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v34, v34, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v35, v4, 0x30

    if-nez v35, :cond_23

    move/from16 v35, v0

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v20, 0x20

    goto :goto_19

    :cond_22
    const/16 v20, 0x10

    :goto_19
    or-int v34, v34, v20

    goto :goto_1b

    :cond_23
    :goto_1a
    move/from16 v35, v0

    move-object/from16 v0, p14

    :goto_1b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v5, 0x1000

    move-wide/from16 v2, p15

    if-nez v0, :cond_24

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v24, 0x100

    goto :goto_1c

    :cond_24
    const/16 v24, 0x80

    :goto_1c
    or-int v34, v34, v24

    goto :goto_1d

    :cond_25
    move-wide/from16 v2, p15

    :goto_1d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v5, 0x2000

    move-wide/from16 v2, p17

    if-nez v0, :cond_26

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v29, 0x800

    goto :goto_1e

    :cond_26
    move/from16 v29, v16

    :goto_1e
    or-int v34, v34, v29

    goto :goto_1f

    :cond_27
    move-wide/from16 v2, p17

    :goto_1f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_29

    and-int/lit16 v0, v5, 0x4000

    move-wide/from16 v2, p19

    if-nez v0, :cond_28

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v18, 0x4000

    :cond_28
    or-int v34, v34, v18

    goto :goto_20

    :cond_29
    move-wide/from16 v2, p19

    :goto_20
    and-int v0, v4, v23

    if-nez v0, :cond_2b

    const v0, 0x8000

    and-int/2addr v0, v5

    move-wide/from16 v2, p21

    if-nez v0, :cond_2a

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x20000

    goto :goto_21

    :cond_2a
    move/from16 v0, v22

    :goto_21
    or-int v34, v34, v0

    goto :goto_22

    :cond_2b
    move-wide/from16 v2, p21

    :goto_22
    and-int v0, v5, v22

    if-eqz v0, :cond_2c

    or-int v34, v34, v27

    move/from16 p24, v0

    goto :goto_24

    :cond_2c
    and-int v16, v4, v27

    move/from16 p24, v0

    move-object/from16 v0, p23

    if-nez v16, :cond_2e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x100000

    goto :goto_23

    :cond_2d
    const/high16 v16, 0x80000

    :goto_23
    or-int v34, v34, v16

    :cond_2e
    :goto_24
    move/from16 v0, v34

    const v16, 0x12492493

    and-int v2, v7, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_30

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move-object v0, v6

    move-object v4, v8

    move v10, v9

    move-wide v8, v11

    move-wide v6, v13

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_3c

    :cond_30
    :goto_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p25, 0x1

    if-eqz v2, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_26

    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_32

    and-int/lit16 v0, v0, -0x381

    :cond_32
    and-int/lit16 v2, v5, 0x2000

    if-eqz v2, :cond_33

    and-int/lit16 v0, v0, -0x1c01

    :cond_33
    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_34

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_34
    const v2, 0x8000

    and-int/2addr v2, v5

    if-eqz v2, :cond_35

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_35
    move-wide/from16 v19, p10

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move-wide/from16 v22, p15

    move-wide/from16 v24, p17

    move-wide/from16 v2, p19

    move-wide/from16 v4, p21

    move-object/from16 v26, p23

    move-wide v10, v11

    move-object/from16 p21, p4

    move-object/from16 v12, p12

    goto/16 :goto_31

    :cond_36
    :goto_26
    if-eqz v10, :cond_37

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v8, v2

    :cond_37
    if-eqz v17, :cond_38

    const/4 v2, 0x0

    goto :goto_27

    :cond_38
    move-object/from16 v2, p4

    :goto_27
    if-eqz v21, :cond_39

    sget-object v10, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->INSTANCE:Lcom/ring/android/safex/base/card/IconProgressCardDefaults;

    invoke-virtual {v10}, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->getDefaultTransitionDelay-UwyO8pc()J

    move-result-wide v13

    :cond_39
    if-eqz v26, :cond_3a

    sget-object v10, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->INSTANCE:Lcom/ring/android/safex/base/card/IconProgressCardDefaults;

    invoke-virtual {v10}, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->getDefaultTransitionTime-UwyO8pc()J

    move-result-wide v10

    goto :goto_28

    :cond_3a
    move-wide v10, v11

    :goto_28
    if-eqz v15, :cond_3b

    const/4 v9, 0x1

    :cond_3b
    if-eqz v31, :cond_3c

    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_29

    :cond_3c
    move-wide/from16 v19, p10

    :goto_29
    if-eqz v32, :cond_3d

    const/4 v12, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v12, p12

    :goto_2a
    if-eqz v33, :cond_3e

    const/4 v15, 0x0

    goto :goto_2b

    :cond_3e
    move-object/from16 v15, p13

    :goto_2b
    if-eqz v35, :cond_3f

    const/16 v17, 0x0

    goto :goto_2c

    :cond_3f
    move-object/from16 v17, p14

    :goto_2c
    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_40

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v22

    and-int/lit16 v0, v0, -0x381

    goto :goto_2d

    :cond_40
    move-object/from16 p3, v2

    const/4 v2, 0x6

    move-wide/from16 v22, p15

    :goto_2d
    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_41

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v24

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_2e

    :cond_41
    move-wide/from16 v24, p17

    :goto_2e
    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_42

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getNegativeMuted-0d7_KjU()J

    move-result-wide v26

    const v3, -0xe001

    and-int/2addr v0, v3

    goto :goto_2f

    :cond_42
    move-wide/from16 v26, p19

    :goto_2f
    const v3, 0x8000

    and-int/2addr v3, v5

    if-eqz v3, :cond_43

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    const v29, -0x70001

    and-int v0, v0, v29

    goto :goto_30

    :cond_43
    move-wide/from16 v2, p21

    :goto_30
    move/from16 p4, v0

    if-eqz p24, :cond_45

    const v0, 0x6e3c21fe

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 p5, v2

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_44

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p21, p3

    move-wide/from16 v4, p5

    move-wide/from16 v2, v26

    move-object/from16 v26, v0

    move/from16 v0, p4

    goto :goto_31

    :cond_45
    move-wide/from16 p5, v2

    move-object/from16 p21, p3

    move-wide/from16 v4, p5

    move-wide/from16 v2, v26

    move-object/from16 v26, p23

    :goto_31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    move/from16 p20, v9

    if-eqz v27, :cond_46

    const v9, 0x50899176

    move-wide/from16 p15, v10

    const-string v10, "com.ring.android.safex.base.card.IconProgressCard (IconProgressCard.kt:107)"

    invoke-static {v9, v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_32

    :cond_46
    move-wide/from16 p15, v10

    :goto_32
    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    move/from16 p24, v7

    const v7, 0x789c5f52

    move/from16 v27, v9

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    sget-object v9, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v11, 0x6

    invoke-virtual {v9, v6, v11}, LSafeTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ring/android/safex/base/shape/Shapes;->getMedium()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    move/from16 p14, v7

    sget-object v7, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v7, v6, v11}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v31

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x0

    move/from16 p7, v7

    move-object/from16 p8, v11

    move/from16 p3, v29

    move-wide/from16 p5, v31

    move/from16 p4, v33

    invoke-static/range {p3 .. p8}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v7

    const v11, 0x4c5de2

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v11, v0, 0xe

    move-object/from16 p17, v7

    const/16 p18, 0x0

    const/4 v7, 0x4

    if-ne v11, v7, :cond_47

    const/4 v7, 0x1

    goto :goto_33

    :cond_47
    move/from16 v7, p18

    :goto_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_48

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_49

    :cond_48
    new-instance v11, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v15}, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x6e3c21fe

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v9

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_4a

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v7, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x6e3c21fe

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p19, v7

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_4b

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    move-result v29

    mul-float v7, v7, v29

    if-eqz p21, :cond_4e

    move-object/from16 v29, p21

    check-cast v29, Ljava/lang/Iterable;

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 p22, v7

    move-object/from16 v7, v30

    check-cast v7, Ljava/util/Collection;

    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_34
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_4d

    move-wide/from16 v30, v13

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_4c

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-wide/from16 v13, v30

    goto :goto_34

    :cond_4d
    move-wide/from16 v30, v13

    check-cast v7, Ljava/util/List;

    goto :goto_35

    :cond_4e
    move/from16 p22, v7

    move-wide/from16 v30, v13

    const/4 v7, 0x0

    :goto_35
    invoke-static {v8, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v14, 0x1e8

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v1, 0x0

    move-object/from16 p23, v7

    move-object/from16 v29, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v13, v1, v14, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v7, p18

    invoke-static {v6, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v8

    if-nez v8, :cond_4f

    const v7, 0x390ee204

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v13, 0x6

    invoke-virtual {v8, v6, v13}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v13

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 p3, v7

    const v7, 0x789c5f52

    move-wide/from16 p4, v13

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v7

    const/16 v8, 0x38

    const/4 v13, 0x0

    const v14, 0x3e19999a    # 0.15f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v13

    move/from16 p7, v14

    move/from16 p8, v32

    move/from16 p9, v33

    move/from16 p10, v34

    invoke-static/range {p3 .. p13}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow-8p_q1kk$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v8, p6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v32, v15

    goto :goto_36

    :cond_4f
    move-object/from16 v8, p6

    const v7, 0x39136a94

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    int-to-float v14, v13

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    sget-object v14, LSafeTheme;->INSTANCE:LSafeTheme;

    move-object/from16 v32, v15

    const/4 v15, 0x6

    invoke-virtual {v14, v6, v15}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorder-0d7_KjU()J

    move-result-wide v14

    invoke-static {v7, v13, v14, v15, v8}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_36
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, -0x615d173a

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0xe000

    and-int/2addr v7, v0

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    if-le v7, v8, :cond_50

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_51

    :cond_50
    and-int/lit16 v7, v0, 0x6000

    if-ne v7, v8, :cond_52

    :cond_51
    const/4 v7, 0x1

    goto :goto_37

    :cond_52
    const/4 v7, 0x0

    :goto_37
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_53

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_54

    :cond_53
    new-instance v8, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, v3, v11}, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x4c5de2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_55

    new-instance v7, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v9}, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_55
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x546c5cfb

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v12, :cond_59

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v8, 0x4c5de2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v8, 0x70000000

    and-int v8, p24, v8

    const/high16 v9, 0x20000000

    if-ne v8, v9, :cond_56

    const/4 v8, 0x1

    goto :goto_38

    :cond_56
    const/4 v8, 0x0

    :goto_38
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_57

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_58

    :cond_57
    new-instance v9, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v12}, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_58
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v8, v9, v13, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_39

    :cond_59
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v17, :cond_5a

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v8, p17

    check-cast v8, Landroidx/compose/foundation/Indication;

    const/16 v9, 0x1c

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move/from16 p10, v9

    move-object/from16 p11, v11

    move/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v17

    move-object/from16 p4, v26

    invoke-static/range {p3 .. p11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v8, p4

    goto :goto_3a

    :cond_5a
    move-object/from16 v8, v26

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_3a
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v1, v10, v7, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const v10, 0x2952b718

    const-string v11, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v10, 0x36

    invoke-static {v7, v9, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v13, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    :cond_5c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_5d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    :cond_5d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184d8b46

    const-string v7, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    new-instance v1, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;

    move-object/from16 p4, p1

    move-object/from16 p12, p2

    move/from16 p10, p14

    move-object/from16 p17, p19

    move/from16 p11, p22

    move-object/from16 p9, p23

    move-object/from16 p3, v1

    move-wide/from16 p18, v19

    move-wide/from16 p7, v22

    move-wide/from16 p5, v24

    move-wide/from16 p13, v30

    invoke-direct/range {p3 .. p20}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;-><init>(Lkotlin/jvm/functions/Function2;JJLjava/util/List;FFLjava/lang/String;JJLandroidx/compose/runtime/MutableFloatState;JI)V

    move-wide/from16 v13, p7

    move-wide/from16 v10, p15

    move/from16 v9, p20

    const/16 v7, 0x36

    const v15, -0x531767c7

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v1, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x6

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v13, v14, v0, v6, v1}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->ProvideContentColor-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    move-wide/from16 v22, v4

    move-object v0, v6

    move-object/from16 v15, v17

    move-object/from16 v4, v29

    move-wide/from16 v6, v30

    move-object/from16 v5, p21

    move-wide/from16 v16, v13

    move-object/from16 v14, v32

    move-object v13, v12

    move-wide/from16 v38, v24

    move-object/from16 v24, v8

    move-wide/from16 v40, v10

    move v10, v9

    move-wide/from16 v8, v40

    move-wide/from16 v11, v19

    move-wide/from16 v18, v38

    move-wide/from16 v20, v2

    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;JJIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_60
    return-void
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$12$lambda$11(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p3

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    move-wide v3, p0

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v7

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xf2

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v1

    move-wide v1, p0

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$14$lambda$13(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$16$lambda$15(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;JJIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move/from16 v28, p26

    move-object/from16 v25, p27

    invoke-static/range {v1 .. v28}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard-0-NtTKg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;JJIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    check-cast p0, Landroidx/compose/runtime/FloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/IntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final IconProgressCard_0_NtTKg$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$IconProgressCard_0_NtTKg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$IconProgressCard_0_NtTKg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->IconProgressCard_0_NtTKg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method
