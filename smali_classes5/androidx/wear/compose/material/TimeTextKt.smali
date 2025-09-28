.class public final Landroidx/wear/compose/material/TimeTextKt;
.super Ljava/lang/Object;
.source "TimeText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeText.kt\nandroidx/wear/compose/material/TimeTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,389:1\n1223#2,6:390\n1223#2,6:396\n1223#2,6:438\n1223#2,6:444\n1223#2,6:450\n1223#2,6:457\n98#3,3:402\n101#3:433\n105#3:437\n78#4,6:405\n85#4,4:420\n89#4,2:430\n93#4:436\n368#5,9:411\n377#5:432\n378#5,2:434\n4032#6,6:424\n77#7:456\n81#8:463\n107#8,2:464\n81#8:469\n76#9:466\n109#9,2:467\n*S KotlinDebug\n*F\n+ 1 TimeText.kt\nandroidx/wear/compose/material/TimeTextKt\n*L\n118#1:390,6\n125#1:396,6\n322#1:438,6\n323#1:444,6\n325#1:450,6\n332#1:457,6\n142#1:402,3\n142#1:433\n142#1:437\n142#1:405,6\n142#1:420,4\n142#1:430,2\n142#1:436\n142#1:411,9\n142#1:432\n142#1:434,2\n142#1:424,6\n329#1:456\n322#1:463\n322#1:464,2\n330#1:469\n323#1:466\n323#1:467,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005*\u0001!\u001a\u00cd\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u001b\u0008\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u001b\u0008\u0002\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0019\u0008\u0002\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u001b\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010\u001c\u001a \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0011\u0010 \u001a\u00020!*\u00020\tH\u0002\u00a2\u0006\u0002\u0010\"\u00a8\u0006#\u00b2\u0006\u0012\u0010\u001e\u001a\n $*\u0004\u0018\u00010\u001f0\u001fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "TimeText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "timeSource",
        "Landroidx/wear/compose/material/TimeSource;",
        "timeTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "startLinearContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "startCurvedContent",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "Lkotlin/ExtensionFunctionType;",
        "endLinearContent",
        "endCurvedContent",
        "textLinearSeparator",
        "textCurvedSeparator",
        "(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/TimeSource;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "currentTime",
        "Landroidx/compose/runtime/State;",
        "",
        "time",
        "",
        "timeFormat",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "formatTime",
        "calendar",
        "Ljava/util/Calendar;",
        "toArcPadding",
        "androidx/wear/compose/material/TimeTextKt$toArcPadding$1",
        "(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;",
        "compose-material_release",
        "kotlin.jvm.PlatformType",
        "updatedTimeLambda"
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
.method public static final TimeText(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/TimeSource;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/material/TimeSource;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v1, 0x126d2744

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(TimeText)P(3,8,9!1,5,4,2!1,7)109@5247L12,110@5310L15,116@5674L44,117@5770L85,121@5891L11,123@5912L15:TimeText.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_4

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v23, v12, 0x10

    if-eqz v23, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v24, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v24, :cond_f

    or-int/2addr v5, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v5, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    and-int/lit8 v25, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v25, :cond_12

    or-int/2addr v5, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v5, v5, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v9, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v9, :cond_15

    or-int v5, v5, v16

    move-object/from16 v1, p7

    goto :goto_13

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v5, v5, v16

    :cond_17
    :goto_13
    and-int/lit16 v7, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v7, :cond_18

    or-int v5, v5, v16

    move-object/from16 v14, p8

    goto :goto_15

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v14, p8

    if-nez v16, :cond_1a

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v5, v5, v16

    :cond_1a
    :goto_15
    const/high16 v28, 0x30000000

    and-int v16, v11, v28

    if-nez v16, :cond_1d

    and-int/lit16 v14, v12, 0x200

    if-nez v14, :cond_1b

    move-object/from16 v14, p9

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1b
    move-object/from16 v14, p9

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_16
    or-int v5, v5, v17

    goto :goto_17

    :cond_1d
    move-object/from16 v14, p9

    :goto_17
    const v17, 0x12492493

    and-int v0, v5, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v20, v2

    move-object v1, v4

    move-object v3, v6

    move-object v4, v10

    move-object v5, v13

    move-object v10, v14

    move-object v7, v15

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    goto/16 :goto_30

    :cond_1f
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_19

    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_21

    and-int/lit8 v5, v5, -0x71

    :cond_21
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_22

    and-int/lit16 v5, v5, -0x381

    :cond_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_23

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v3, v2

    move v7, v5

    move-object v2, v13

    move-object v1, v15

    move-object/from16 v5, p8

    goto/16 :goto_23

    :cond_24
    :goto_19
    if-eqz v3, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_25
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/wear/compose/material/TimeTextDefaults;->INSTANCE:Landroidx/wear/compose/material/TimeTextDefaults;

    sget-object v3, Landroidx/wear/compose/material/TimeTextDefaults;->INSTANCE:Landroidx/wear/compose/material/TimeTextDefaults;

    const/4 v1, 0x6

    invoke-virtual {v3, v2, v1}, Landroidx/wear/compose/material/TimeTextDefaults;->timeFormat(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/wear/compose/material/TimeTextDefaults;->timeSource(Ljava/lang/String;)Landroidx/wear/compose/material/TimeSource;

    move-result-object v0

    and-int/lit8 v5, v5, -0x71

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p1

    :goto_1a
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_27

    sget-object v13, Landroidx/wear/compose/material/TimeTextDefaults;->INSTANCE:Landroidx/wear/compose/material/TimeTextDefaults;

    const/16 v21, 0xc00

    const/16 v22, 0x7

    const-wide/16 v14, 0x0

    const/high16 v1, 0x20000000

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-virtual/range {v13 .. v22}, Landroidx/wear/compose/material/TimeTextDefaults;->timeTextStyle-28gAR5Q(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v3, v20

    and-int/lit16 v5, v5, -0x381

    move-object v6, v2

    goto :goto_1b

    :cond_27
    move-object v3, v2

    const/high16 v1, 0x20000000

    :goto_1b
    if-eqz v8, :cond_28

    sget-object v2, Landroidx/wear/compose/material/TimeTextDefaults;->INSTANCE:Landroidx/wear/compose/material/TimeTextDefaults;

    invoke-virtual {v2}, Landroidx/wear/compose/material/TimeTextDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v10, v2

    :cond_28
    if-eqz v23, :cond_29

    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v2, p4

    :goto_1c
    if-eqz v24, :cond_2a

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v8, p5

    :goto_1d
    if-eqz v25, :cond_2b

    const/4 v13, 0x0

    goto :goto_1e

    :cond_2b
    move-object/from16 v13, p6

    :goto_1e
    if-eqz v9, :cond_2c

    const/4 v9, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v9, p7

    :goto_1f
    if-eqz v7, :cond_2d

    new-instance v7, Landroidx/wear/compose/material/TimeTextKt$TimeText$1;

    invoke-direct {v7, v6}, Landroidx/wear/compose/material/TimeTextKt$TimeText$1;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    const/16 v14, 0x36

    const v15, -0x35921635

    const/4 v1, 0x1

    invoke-static {v15, v1, v7, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_20

    :cond_2d
    move-object/from16 v1, p8

    :goto_20
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_33

    const v7, -0x55e2cef0

    const-string v14, "CC(remember):TimeText.kt#9igjgp"

    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v5, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v14, 0x100

    if-le v7, v14, :cond_2e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    :cond_2e
    and-int/lit16 v7, v5, 0x180

    if-ne v7, v14, :cond_30

    :cond_2f
    const/4 v7, 0x1

    goto :goto_21

    :cond_30
    const/4 v7, 0x0

    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_31

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_32

    :cond_31
    new-instance v7, Landroidx/wear/compose/material/TimeTextKt$TimeText$2$1;

    invoke-direct {v7, v6}, Landroidx/wear/compose/material/TimeTextKt$TimeText$2$1;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x70000001

    and-int/2addr v5, v14

    move-object v14, v7

    goto :goto_22

    :cond_33
    move-object/from16 v14, p9

    :goto_22
    move v7, v5

    move-object v5, v1

    move-object v1, v13

    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v13, -0x1

    const-string v15, "androidx.wear.compose.material.TimeText (TimeText.kt:120)"

    move-object/from16 p7, v4

    const v4, 0x126d2744

    invoke-static {v4, v7, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_34
    move-object/from16 p7, v4

    :goto_24
    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-interface {v0, v3, v4}, Landroidx/wear/compose/material/TimeSource;->getCurrentTime(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/wear/compose/materialcore/ResourcesKt;->isRoundDevice(Landroidx/compose/runtime/Composer;I)Z

    move-result v15

    if-eqz v15, :cond_40

    const v4, -0x66746ade

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "124@5973L531,124@5939L565"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x55e2b3d2

    const-string v15, "CC(remember):TimeText.kt#9igjgp"

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v7, 0x1c00

    const/16 v15, 0x800

    if-ne v4, v15, :cond_35

    const/4 v4, 0x1

    goto :goto_25

    :cond_35
    const/4 v4, 0x0

    :goto_25
    const/high16 v15, 0x70000

    and-int/2addr v15, v7

    move-object/from16 p9, v0

    const/high16 v0, 0x20000

    if-ne v15, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_26

    :cond_36
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v7

    xor-int v4, v4, v28

    const/high16 v15, 0x20000000

    if-le v4, v15, :cond_37

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    and-int v4, v7, v28

    if-ne v4, v15, :cond_39

    :cond_38
    const/4 v4, 0x1

    goto :goto_27

    :cond_39
    const/4 v4, 0x0

    :goto_27
    or-int/2addr v0, v4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit16 v4, v7, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v15, 0x100

    if-le v4, v15, :cond_3a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_3a
    and-int/lit16 v4, v7, 0x180

    if-ne v4, v15, :cond_3c

    :cond_3b
    const/4 v4, 0x1

    goto :goto_28

    :cond_3c
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v7

    const/high16 v15, 0x800000

    if-ne v4, v15, :cond_3d

    const/16 v38, 0x1

    goto :goto_29

    :cond_3d
    const/16 v38, 0x0

    :goto_29
    or-int v0, v0, v38

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3e

    goto :goto_2a

    :cond_3e
    move-object/from16 v33, v6

    move-object v0, v14

    goto :goto_2b

    :cond_3f
    :goto_2a
    new-instance v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;

    move-object/from16 p0, v0

    move-object/from16 p4, v6

    move-object/from16 p2, v8

    move-object/from16 p5, v9

    move-object/from16 p1, v10

    move-object/from16 p3, v13

    move-object/from16 p6, v14

    invoke-direct/range {p0 .. p6}, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, p0

    move-object/from16 v33, p4

    move-object/from16 v0, p6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v6, v7, 0xe

    const/16 v7, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, p7

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v15

    move/from16 p4, v16

    invoke-static/range {p0 .. p8}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->CurvedLayout-z6uKIlA(Landroidx/compose/ui/Modifier;FFLandroidx/wear/compose/foundation/CurvedAlignment$Radial;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, p0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p2, v8

    goto/16 :goto_2f

    :cond_40
    move-object/from16 v4, p7

    move-object/from16 p9, v0

    move-object/from16 v33, v6

    move-object v0, v14

    const v6, -0x666b83e2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "141@6526L601"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v6, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v15

    move-object/from16 p6, v0

    const v0, 0x2952b718

    const-string v4, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    check-cast v15, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/16 v0, 0x36

    invoke-static {v15, v14, v3, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v4, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move/from16 p0, v7

    const v7, -0x2942ffcf

    move-object/from16 p2, v8

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    :cond_43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_44
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x18505826

    const-string v4, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x3b2d6406

    const-string v4, "C152@6880L121:TimeText.kt#gj9v0t"

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0xe9b6ef1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*149@6807L8,150@6832L21"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_45

    goto :goto_2d

    :cond_45
    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, p0, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, p0, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    const v37, 0xdffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move/from16 v36, v0

    move-object/from16 v34, v3

    invoke-static/range {v13 .. v37}, Landroidx/wear/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, -0xe9b4fb1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*158@7054L21,159@7095L8"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_46

    goto :goto_2e

    :cond_46
    shr-int/lit8 v0, p0, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    move-object/from16 v6, p2

    move-object v7, v1

    move-object/from16 v20, v3

    move-object v8, v9

    move-object v4, v10

    move-object/from16 v3, v33

    move-object/from16 v10, p6

    move-object/from16 v1, p7

    move-object v9, v5

    move-object v5, v2

    move-object/from16 v2, p9

    :goto_30
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_48

    new-instance v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$5;

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/TimeTextKt$TimeText$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/TimeSource;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method public static final synthetic access$currentTime$lambda$10(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/material/TimeTextKt;->currentTime$lambda$10(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method

.method public static final synthetic access$currentTime$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/TimeTextKt;->currentTime$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$currentTime$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/TimeTextKt;->currentTime$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$currentTime$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/Calendar;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/material/TimeTextKt;->currentTime$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/Calendar;)V

    return-void
.end method

.method public static final synthetic access$currentTime$lambda$9(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    invoke-static {p0}, Landroidx/wear/compose/material/TimeTextKt;->currentTime$lambda$9(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$formatTime(Ljava/util/Calendar;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/material/TimeTextKt;->formatTime(Ljava/util/Calendar;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toArcPadding(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/TimeTextKt;->toArcPadding(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;

    move-result-object p0

    return-object p0
.end method

.method public static final currentTime(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "C(currentTime)321@12262L51,322@12337L39,324@12397L89,328@12519L7,329@12556L26,331@12633L306,331@12588L351:TimeText.kt#gj9v0t"

    const v1, -0x7d2f8465

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.material.currentTime (TimeText.kt:319)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x34832378

    const-string v1, "CC(remember):TimeText.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x34832ccc

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableLongState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x3483347e

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    new-instance v3, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;

    invoke-direct {v3, p1, v0, v2}, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroid/content/Context;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {p0}, Landroidx/wear/compose/material/TimeTextKt;->currentTime$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p3

    const v4, 0x348352d7

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v1, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;

    invoke-direct {v1, p1, p0, v2, v0}, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x0

    invoke-static {p1, p3, v4, p2, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method

.method private static final currentTime$lambda$10(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method private static final currentTime$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final currentTime$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method private static final currentTime$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final currentTime$lambda$9(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    check-cast p0, Landroidx/compose/runtime/LongState;

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final formatTime(Ljava/util/Calendar;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toArcPadding(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;

    invoke-direct {v0, p0}, Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-object v0
.end method
