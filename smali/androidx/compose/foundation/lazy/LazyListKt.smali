.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,391:1\n557#2:392\n554#2,6:393\n1247#3,3:399\n1250#3,3:403\n1247#3,6:408\n555#4:402\n75#5:406\n75#5:407\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n89#1:392\n89#1:393,6\n89#1:399,3\n89#1:403,3\n188#1:408,6\n89#1:402\n90#1:406\n91#1:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00a2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u001b\u00a2\u0006\u0002\u0008\u001dH\u0001\u00a2\u0006\u0002\u0010\u001e\u001a\u009c\u0001\u0010\u001f\u001a\u0019\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0 \u00a2\u0006\u0002\u0008\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0003\u00a2\u0006\u0002\u0010-\u00a8\u0006."
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v3, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    const v9, 0x37213af3

    move-object/from16 v10, p14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v10, "C(LazyList)P(7,10,2,9,6,3,11,8!1,4,13,12,5)85@4100L50,87@4176L48,88@4250L24,89@4322L7,90@4391L7,93@4432L483,132@5717L302,127@5548L1174:LazyList.kt#428nma"

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    and-int/lit8 v13, v8, 0x2

    const/16 v16, 0x10

    if-eqz v13, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    move/from16 v13, v16

    :goto_2
    or-int/2addr v10, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v8, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v13, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v17

    goto :goto_4

    :cond_7
    move/from16 v19, v18

    :goto_4
    or-int v10, v10, v19

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v19, v8, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v19, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v20

    goto :goto_7

    :cond_a
    move/from16 v11, v21

    :goto_7
    or-int/2addr v10, v11

    :cond_b
    :goto_8
    and-int/lit8 v11, v8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v10, v11

    :cond_e
    :goto_a
    and-int/lit8 v11, v8, 0x20

    const/high16 v19, 0x30000

    if-eqz v11, :cond_f

    or-int v10, v10, v19

    goto :goto_c

    :cond_f
    and-int v11, v6, v19

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v10, v10, v19

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    and-int/lit8 v19, v8, 0x40

    const/high16 v22, 0x180000

    if-eqz v19, :cond_12

    or-int v10, v10, v22

    goto :goto_f

    :cond_12
    and-int v19, v6, v22

    if-nez v19, :cond_14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v10, v10, v19

    :cond_14
    :goto_f
    and-int/lit16 v12, v8, 0x80

    const/high16 v22, 0xc00000

    if-eqz v12, :cond_15

    or-int v10, v10, v22

    goto :goto_11

    :cond_15
    and-int v12, v6, v22

    if-nez v12, :cond_17

    move-object/from16 v12, p7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v22, 0x400000

    :goto_10
    or-int v10, v10, v22

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v12, p7

    :goto_12
    and-int/lit16 v14, v8, 0x100

    const/high16 v23, 0x6000000

    if-eqz v14, :cond_18

    or-int v10, v10, v23

    move/from16 v9, p8

    goto :goto_14

    :cond_18
    and-int v23, v6, v23

    move/from16 v9, p8

    if-nez v23, :cond_1a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v24, 0x2000000

    :goto_13
    or-int v10, v10, v24

    :cond_1a
    :goto_14
    and-int/lit16 v0, v8, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1b

    or-int v10, v10, v24

    goto :goto_16

    :cond_1b
    and-int v24, v6, v24

    if-nez v24, :cond_1d

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_15
    or-int v10, v10, v25

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v24, v0

    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v7, 0x6

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v25, v7, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v19, 0x4

    goto :goto_18

    :cond_1f
    const/16 v19, 0x2

    :goto_18
    or-int v19, v7, v19

    goto :goto_19

    :cond_20
    move/from16 v25, v0

    move-object/from16 v0, p10

    move/from16 v19, v7

    :goto_19
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v26, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v26, v7, 0x30

    if-nez v26, :cond_23

    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v19, v19, v16

    goto :goto_1a

    :cond_23
    move/from16 v26, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v19

    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v16, v0

    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v17, v18

    :goto_1b
    or-int v16, v16, v17

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    :goto_1c
    move/from16 v0, v16

    :goto_1d
    move/from16 v16, v4

    and-int/lit16 v4, v8, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_29

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v20, v21

    :goto_1e
    or-int v0, v0, v20

    :cond_29
    :goto_1f
    const v4, 0x12492493

    and-int/2addr v4, v10

    const v6, 0x12492492

    if-ne v4, v6, :cond_2b

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    goto :goto_21

    :cond_2b
    :goto_20
    const/4 v4, 0x1

    :goto_21
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_37

    if-eqz v14, :cond_2c

    const/4 v4, 0x0

    move v7, v4

    goto :goto_22

    :cond_2c
    move v7, v9

    :goto_22
    if-eqz v24, :cond_2d

    const/4 v8, 0x0

    goto :goto_23

    :cond_2d
    move-object/from16 v8, p9

    :goto_23
    if-eqz v25, :cond_2e

    const/4 v11, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v11, p10

    :goto_24
    if-eqz v26, :cond_2f

    const/4 v9, 0x0

    goto :goto_25

    :cond_2f
    move-object/from16 v9, p11

    :goto_25
    if-eqz v16, :cond_30

    const/4 v6, 0x0

    goto :goto_26

    :cond_30
    move-object/from16 v6, p12

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:84)"

    const v4, 0x37213af3

    invoke-static {v4, v10, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v18, v4, 0xe

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v4, v18, v4

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    shr-int/lit8 v14, v10, 0x9

    and-int/lit8 v16, v14, 0x70

    move/from16 v17, v0

    or-int v0, v18, v16

    invoke-static {v2, v5, v15, v0}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v0

    move-object/from16 p9, v0

    const v0, 0x2e20b340

    const-string v2, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x38dffd5c

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 p10, v0

    const v0, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    const v3, 0x789c5f52

    move-object/from16 p11, v0

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v0

    goto :goto_27

    :cond_33
    const/4 v0, 0x0

    :goto_27
    const v2, 0xfff0

    and-int/2addr v2, v10

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    shl-int/lit8 v3, v17, 0x12

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v3

    or-int/2addr v2, v14

    const/high16 v14, 0xe000000

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    shl-int/lit8 v3, v17, 0x1b

    const/high16 v14, 0x70000000

    and-int/2addr v3, v14

    or-int v16, v2, v3

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p10

    move-object v14, v0

    move-object v2, v4

    move v0, v10

    move-object v4, v13

    move-object/from16 v13, p11

    move-object v10, v6

    move v6, v5

    move/from16 v5, p3

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    move v4, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v6, v15

    move-object v15, v3

    move v10, v7

    if-eqz p4, :cond_34

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_28

    :cond_34
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_28
    move-object v5, v3

    if-eqz p6, :cond_35

    const v3, -0x5a30cd85

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "115@5166L165"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v7, v0, 0x15

    and-int/lit8 v7, v7, 0x70

    or-int v7, v18, v7

    invoke-static {v15, v10, v6, v7}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v8

    invoke-static {v3, v7, v8, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_29

    :cond_35
    const v3, -0x5a2a49f0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    :goto_29
    move-object v11, v3

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v7, v0, 0x6

    const v8, 0xe000

    and-int/2addr v7, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v8

    or-int v9, v7, v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v4

    move-object v8, v6

    move/from16 v6, p6

    move-object/from16 v4, p9

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v21, v3

    move-object v4, v5

    move-object/from16 v18, v8

    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v15

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v5, p6

    move v0, v10

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move v9, v0

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    goto :goto_2a

    :cond_37
    move-object v6, v15

    move-object v15, v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v2

    move-object v2, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v28

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const-string v3, "C(rememberLazyListMeasurePolicy)P(7,9,1,8,6!1,4,11,5,12)187@7988L9562:LazyList.kt#428nma"

    const v4, -0x2c106004

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x22a390ab

    const-string v4, "CC(remember):LazyList.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    move-object/from16 v8, p1

    if-le v3, v4, :cond_1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    move-object/from16 v10, p2

    if-le v4, v7, :cond_4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_6

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v4, v9, :cond_7

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v9, :cond_9

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_a

    move/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_a
    move/from16 v4, p4

    :goto_3
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v9, :cond_c

    :cond_b
    move v9, v6

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v12, 0x180000

    xor-int/2addr v9, v12

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_d

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 v9, p6

    :goto_5
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_f

    :cond_e
    move v12, v6

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v12, v13

    const/high16 v14, 0x800000

    if-le v12, v14, :cond_10

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v12, p7

    :goto_7
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_12

    :cond_11
    move v13, v6

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_13

    move-object/from16 v13, p8

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_9

    :cond_13
    move-object/from16 v13, p8

    :goto_9
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_15

    :cond_14
    move v14, v6

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    const/high16 v15, 0x30000000

    xor-int/2addr v14, v15

    const/high16 v5, 0x20000000

    if-le v14, v5, :cond_16

    move-object/from16 v14, p9

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_b

    :cond_16
    move-object/from16 v14, p9

    :goto_b
    and-int/2addr v1, v15

    if-ne v1, v5, :cond_18

    :cond_17
    move v1, v6

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v3

    move-object/from16 v3, p11

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v7, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_d

    :cond_19
    move-object/from16 v5, p12

    :goto_d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v7, :cond_1b

    :cond_1a
    move/from16 v16, v6

    goto :goto_e

    :cond_1b
    const/16 v16, 0x0

    :goto_e
    or-int v1, v1, v16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v15, v14

    move-object v14, v13

    move-object v13, v15

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v12, p0

    move v9, v4

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
