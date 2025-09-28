.class public final Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt;
.super Ljava/lang/Object;
.source "NonBlockingButterbarContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonBlockingButterbarContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonBlockingButterbarContainer.kt\ncom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,44:1\n113#2:45\n113#2:46\n*S KotlinDebug\n*F\n+ 1 NonBlockingButterbarContainer.kt\ncom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt\n*L\n38#1:45\n39#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aS\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "NonBlockingButterbarContainer",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "butterbarState",
        "content",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$VP65cFBNqe2UPhsa8UnD4Pa1TwI(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt;->NonBlockingButterbarContainer$lambda$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NonBlockingButterbarContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string/jumbo v0, "sheetContent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x72c771ad

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

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
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p6, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    :goto_8
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v2

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-object v7, v8

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_11
    move-object v7, v8

    :goto_b
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_12

    invoke-static {v11, v2, v11, v12}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt;->rememberButterbarState(ZLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;

    move-result-object v8

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v31, v8

    move v8, v3

    move-object/from16 v3, v31

    goto :goto_d

    :cond_12
    :goto_c
    move v8, v3

    move-object v3, v9

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    const-string v10, "com.ring.android.safex.base.feedback.butterbar.NonBlockingButterbarContainer (NonBlockingButterbarContainer.kt:28)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->getSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v2, v11, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v22

    invoke-static {}, Lcom/ring/android/safex/base/resources/DimensKt;->getSafeXContentMaxWidth()F

    move-result v10

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    int-to-float v6, v11

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->getCancellable()Z

    move-result v19

    new-instance v6, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt$NonBlockingButterbarContainer$1;

    invoke-direct {v6, v1, v3}, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt$NonBlockingButterbarContainer$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;)V

    const v9, 0x370328fc

    const/16 v15, 0x36

    invoke-static {v9, v12, v6, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v9, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt$NonBlockingButterbarContainer$2;

    invoke-direct {v9, v4, v3}, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt$NonBlockingButterbarContainer$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;)V

    move-object/from16 p1, v0

    const v0, 0x624f4fd2

    invoke-static {v0, v12, v9, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v8, 0x70

    const v8, 0x361b6006

    or-int v28, v0, v8

    const v29, 0x186006

    const v30, 0xb088

    const/4 v9, 0x0

    move-wide v12, v13

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v8, p1

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v2, v7

    :goto_e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt$$ExternalSyntheticLambda0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final NonBlockingButterbarContainer$lambda$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safex/base/feedback/butterbar/NonBlockingButterbarContainerKt;->NonBlockingButterbarContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
