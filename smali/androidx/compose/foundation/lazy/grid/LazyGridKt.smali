.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,422:1\n113#2:423\n557#3:424\n554#3,6:425\n1247#4,3:431\n1250#4,3:435\n1247#4,6:440\n555#5:434\n75#6:438\n75#6:439\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n66#1:423\n88#1:424\n88#1:425,6\n88#1:431,3\n88#1:435,3\n180#1:440,6\n88#1:434\n89#1:438\n90#1:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0088\u0001\u0010\u001b\u001a\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001c\u00a2\u0006\u0002\u0008\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0002\u0010)\u00a8\u0006*"
    }
    d2 = {
        "LazyGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
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
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyGridMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsScrollBehavior",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
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
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v14, p7

    move-object/from16 v15, p11

    move/from16 v0, p13

    move/from16 v3, p15

    const v4, 0x2a3e8512

    move-object/from16 v6, p12

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(LazyGrid)P(5,9,8,1,7,4,2,10,6,11,3)83@3963L50,85@4039L51,87@4117L24,88@4189L7,89@4258L7,92@4299L403,125@5367L302,120@5198L1174:LazyGrid.kt#7791vq"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v0, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v3, 0x2

    const/16 v16, 0x10

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    move/from16 v12, v16

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_9

    and-int/lit16 v12, v0, 0x200

    if-nez v12, :cond_7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_7
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    :goto_6
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v11, v11, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_7

    :cond_b
    const/16 v17, 0x400

    :goto_7
    or-int v11, v11, v17

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_d

    or-int/lit16 v11, v11, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_f

    move/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_a

    :cond_e
    const/16 v19, 0x2000

    :goto_a
    or-int v11, v11, v19

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v19, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_10

    or-int v11, v11, v20

    goto :goto_e

    :cond_10
    and-int v19, v0, v20

    if-nez v19, :cond_12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v19, 0x10000

    :goto_d
    or-int v11, v11, v19

    :cond_12
    :goto_e
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    if-nez v19, :cond_14

    and-int/lit8 v19, v3, 0x40

    move-object/from16 v13, p6

    if-nez v19, :cond_13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v20, 0x80000

    :goto_f
    or-int v11, v11, v20

    goto :goto_10

    :cond_14
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v4, v3, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v11, v11, v21

    goto :goto_12

    :cond_15
    and-int v4, v0, v21

    if-nez v4, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v4, 0x400000

    :goto_11
    or-int/2addr v11, v4

    :cond_17
    :goto_12
    and-int/lit16 v4, v3, 0x100

    const/high16 v21, 0x6000000

    if-eqz v4, :cond_18

    or-int v11, v11, v21

    goto :goto_14

    :cond_18
    and-int v4, v0, v21

    if-nez v4, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v21, 0x2000000

    :goto_13
    or-int v11, v11, v21

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v4, p8

    :goto_15
    and-int/lit16 v0, v3, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1b

    or-int v11, v11, v21

    goto :goto_17

    :cond_1b
    and-int v0, p13, v21

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_16
    or-int v11, v11, v21

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v0, p9

    :goto_18
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_19

    :cond_1f
    const/16 v18, 0x2

    :goto_19
    or-int v18, p14, v18

    goto :goto_1a

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_1a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v18, v18, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_23

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v18, v18, v16

    :cond_23
    :goto_1b
    move/from16 v0, v18

    const v16, 0x12492493

    and-int v2, v11, v16

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_24

    goto :goto_1c

    :cond_24
    move v2, v4

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "71@3432L15"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1e

    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_27

    const v2, -0x380001

    and-int/2addr v11, v2

    :cond_27
    move-object v3, v8

    move v4, v9

    move-object v2, v10

    :cond_28
    move v7, v11

    move-object/from16 v16, v13

    goto :goto_22

    :cond_29
    :goto_1e
    if-eqz v7, :cond_2a

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1f

    :cond_2a
    move-object v2, v10

    :goto_1f
    if-eqz v12, :cond_2b

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_20

    :cond_2b
    move-object v3, v8

    :goto_20
    if-eqz v17, :cond_2c

    goto :goto_21

    :cond_2c
    move v4, v9

    :goto_21
    and-int/lit8 v7, p15, 0x40

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v11, v8

    move-object/from16 v16, v7

    move v7, v11

    :goto_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:82)"

    const v9, 0x2a3e8512

    invoke-static {v9, v7, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v9, v8

    invoke-static {v1, v15, v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    shr-int/lit8 v17, v7, 0x9

    and-int/lit8 v10, v17, 0x70

    or-int/2addr v10, v8

    invoke-static {v1, v4, v6, v10}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v18

    const v10, 0x2e20b340

    const-string v11, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v10, -0x38dffd5c

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2e

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v12

    const v13, 0x789c5f52

    move/from16 p12, v0

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v0

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    :goto_23
    const v12, 0x7fff0

    and-int/2addr v12, v7

    shl-int/lit8 v13, p12, 0x12

    const/high16 v19, 0x380000

    and-int v13, v13, v19

    or-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x6

    const/high16 v19, 0x1c00000

    and-int v13, v13, v19

    or-int/2addr v12, v13

    const/4 v13, 0x0

    move-object v15, v2

    move/from16 v19, v7

    move v14, v8

    move-object v8, v10

    move-object/from16 v2, p2

    move-object/from16 v7, p9

    move-object v10, v0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v6

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    move-object v13, v1

    move-object/from16 v20, v3

    move-object v6, v11

    if-eqz p5, :cond_30

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    :cond_30
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object v2, v1

    if-eqz p7, :cond_31

    const v1, -0x604146cc

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "111@4933L48"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v13, v6, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->rememberLazyGridBeyondBoundsState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v5

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :cond_31
    const v1, -0x603cc580

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_25
    move-object v8, v1

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0xe000

    and-int v3, v17, v3

    shl-int/lit8 v5, v19, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v7, v3, v5

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move v5, v4

    move-object/from16 v2, v18

    move/from16 v4, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v2, v3

    move v4, v5

    move-object v14, v6

    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v3, p7

    move-object/from16 v8, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v0, v5

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v5, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v7, v0

    move v5, v4

    move-object v1, v15

    move-object/from16 v4, v20

    goto :goto_26

    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move v5, v9

    move-object v1, v10

    move-object v7, v13

    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
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

    move-object/from16 v0, p11

    move/from16 v1, p12

    const-string v2, "C(rememberLazyGridMeasurePolicy)P(5,8,7!1,6,4,3,10)179@7592L11578:LazyGrid.kt#7791vq"

    const v3, -0x78b8ec4d

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    move/from16 v4, p13

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x3d30d7bb

    const-string v3, "CC(remember):LazyGrid.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-le v2, v3, :cond_1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    move-object/from16 v12, p2

    if-le v3, v6, :cond_4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v6, :cond_6

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    move-object/from16 v9, p3

    if-le v3, v6, :cond_7

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v6, :cond_9

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v6, 0x4000

    move/from16 v10, p4

    if-le v3, v6, :cond_a

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v6, :cond_c

    :cond_b
    move v3, v5

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v6, 0x30000

    xor-int/2addr v3, v6

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_d

    move/from16 v3, p5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_d
    move/from16 v3, p5

    :goto_4
    and-int/2addr v6, v1

    if-ne v6, v8, :cond_f

    :cond_e
    move v6, v5

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_5
    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v8, 0x180000

    xor-int/2addr v6, v8

    const/high16 v11, 0x100000

    move-object/from16 v14, p6

    if-le v6, v11, :cond_10

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int v6, v1, v8

    if-ne v6, v11, :cond_12

    :cond_11
    move v6, v5

    goto :goto_6

    :cond_12
    move v6, v4

    :goto_6
    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v8, 0xc00000

    xor-int/2addr v6, v8

    const/high16 v11, 0x800000

    move-object/from16 v13, p7

    if-le v6, v11, :cond_13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/2addr v1, v8

    if-ne v1, v11, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    or-int v1, v2, v4

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    :cond_16
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v11, p0

    move-object/from16 v15, p8

    move-object/from16 v17, p10

    move-object/from16 v16, v2

    move v8, v3

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v4
.end method
