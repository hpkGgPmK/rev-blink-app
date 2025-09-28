.class public final Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt;
.super Ljava/lang/Object;
.source "NameAccessFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aa\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "NAME_ACCESS_CONTINUE_BUTTON_NAME",
        "",
        "Screen",
        "",
        "Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;",
        "uiState",
        "Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;",
        "onCancelPress",
        "Lkotlin/Function0;",
        "onBackPress",
        "onContinuePress",
        "onNameChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NAME_ACCESS_CONTINUE_BUTTON_NAME:Ljava/lang/String; = "name_access_continue"


# direct methods
.method public static synthetic $r8$lambda$sWeqIXzpj-PxNH54Y2u0LNIIm_0(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt;->Screen$lambda$0(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Screen(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;",
            "Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelPress"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinuePress"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNameChange"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x396fbb23

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v9, "C(Screen)P(5,2,1,3,4)102@3806L627,116@4458L444,126@4910L1432,101@3775L2567:NameAccessFragment.kt#et15pi"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, p9, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v8, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_0

    :cond_1
    const/16 v9, 0x10

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit16 v9, v9, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_2

    :cond_4
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_b

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v9, v11

    goto :goto_9

    :cond_c
    and-int v10, v8, v11

    if-nez v10, :cond_e

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    const v10, 0x12491

    and-int/2addr v10, v9

    const v11, 0x12490

    if-ne v10, v11, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v7

    move-object/from16 v7, p6

    goto :goto_c

    :cond_10
    :goto_a
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_11

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v10

    goto :goto_b

    :cond_11
    move-object/from16 v20, p6

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    const-string v11, "com.immediasemi.blink.settings.access.accept.Screen (NameAccessFragment.kt:100)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$Screen$1;

    invoke-direct {v0, v4, v3}, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$Screen$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x1cd30df4

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v9, v10, v0, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$Screen$2;

    invoke-direct {v9, v5, v2}, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$Screen$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;)V

    const v12, -0x5aa43295

    invoke-static {v12, v10, v9, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v12, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$Screen$3;

    invoke-direct {v12, v2, v6}, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$Screen$3;-><init>(Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function1;)V

    const v13, -0x51e8c519

    invoke-static {v13, v10, v12, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const v18, 0x1801b0

    const/16 v19, 0x39

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v19}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v7, v20

    :goto_c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$$ExternalSyntheticLambda0;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final Screen$lambda$0(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
