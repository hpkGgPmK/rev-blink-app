.class public final Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt;
.super Ljava/lang/Object;
.source "AccessReceivedInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessReceivedInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessReceivedInfoFragment.kt\ncom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n1247#2,6:173\n1247#2,6:179\n*S KotlinDebug\n*F\n+ 1 AccessReceivedInfoFragment.kt\ncom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt\n*L\n54#1:173,6\n55#1:179,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Screen",
        "",
        "Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onBackPress",
        "Lkotlin/Function0;",
        "onOkPress",
        "(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static synthetic $r8$lambda$GqFxbRHbecvVWYK_ZcZVXSjqv5E()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt;->Screen$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OWOAhRSpZ7voR4HbjTRAwgdprXo(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt;->Screen$lambda$4(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g_jAzVU4eqO4L0rpXnLLsui25L4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt;->Screen$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final Screen(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x789bdbc0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(Screen)53@1796L2,54@1828L2,57@1871L487,70@2383L266,56@1840L6073:AccessReceivedInfoFragment.kt#gxyhzk"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    or-int/lit16 v3, v5, 0x180

    move v4, v3

    move-object/from16 v3, p2

    goto :goto_1

    :cond_0
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_0

    :cond_1
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v4, v4, 0xc00

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_2

    :cond_4
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p3

    :goto_4
    and-int/lit16 v8, v4, 0x481

    const/16 v9, 0x480

    if-ne v8, v9, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v4, v7

    goto/16 :goto_9

    :cond_7
    :goto_5
    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_8

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v8

    goto :goto_6

    :cond_8
    move-object/from16 v17, p1

    :goto_6
    const-string v8, "CC(remember):AccessReceivedInfoFragment.kt#9igjgp"

    const v9, 0x6e3c21fe

    if-eqz v2, :cond_a

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    new-instance v2, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    if-eqz v6, :cond_c

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_b

    new-instance v3, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "com.immediasemi.blink.settings.access.Screen (AccessReceivedInfoFragment.kt:55)"

    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$Screen$3;

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$Screen$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x57808ecf

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v4, v6, v0, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$Screen$4;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$Screen$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, -0x2c64058e

    invoke-static {v8, v6, v4, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/immediasemi/blink/settings/access/ComposableSingletons$AccessReceivedInfoFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$AccessReceivedInfoFragmentKt;

    invoke-virtual {v4}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$AccessReceivedInfoFragmentKt;->getLambda$-2146558090$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const v15, 0x1801b0

    const/16 v16, 0x39

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v16}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$$ExternalSyntheticLambda2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final Screen$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$4(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment$Companion;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
