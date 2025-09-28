.class public final Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt;
.super Ljava/lang/Object;
.source "VerticalButtonModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalButtonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalButtonModule.kt\ncom/ring/android/safex/base/button/module/VerticalButtonModuleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,107:1\n1247#2,3:108\n1250#2,3:112\n113#3:111\n*S KotlinDebug\n*F\n+ 1 VerticalButtonModule.kt\ncom/ring/android/safex/base/button/module/VerticalButtonModuleKt\n*L\n38#1:108,3\n38#1:112,3\n38#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aB\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "VerticalButtonModule",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "paginationText",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "VerticalButtonModule-sW7UJKQ",
        "(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$40NaKv00EQKm3xOG-isEGXXjXbg(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt;->VerticalButtonModule_sW7UJKQ$lambda$1(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VerticalButtonModule-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c24e0e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v7, 0x10

    if-nez v4, :cond_4

    and-int/lit8 v4, p7, 0x2

    move-wide/from16 v8, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_a

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    :cond_a
    :goto_8
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v8

    move-object v4, v10

    goto/16 :goto_e

    :cond_c
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    move-object v1, v2

    :cond_f
    move-object v11, v10

    :goto_a
    move-wide v9, v8

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v8, 0x6

    invoke-virtual {v2, v13, v8}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int/lit8 v3, v3, -0x71

    :cond_12
    if-eqz v4, :cond_f

    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_a

    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v4, "com.ring.android.safex.base.button.module.VerticalButtonModule (VerticalButtonModule.kt:36)"

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x6e3c21fe

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v4, v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v2, v4, v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v0, "VerticalButtonModule"

    invoke-static {v1, v0}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v0, Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt$VerticalButtonModule$1;

    invoke-direct {v0, v5}, Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt$VerticalButtonModule$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v4, -0x5c0bb0b1

    const/4 v12, 0x1

    invoke-static {v4, v12, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/lit16 v2, v2, 0x6006

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v2, v0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/ring/android/safex/base/button/module/ButtonModuleKt;->ButtonModule-T042LqI(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-wide v2, v9

    move-object v4, v11

    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt$$ExternalSyntheticLambda0;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final VerticalButtonModule_sW7UJKQ$lambda$1(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt;->VerticalButtonModule-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
