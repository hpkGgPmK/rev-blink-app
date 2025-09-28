.class public final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt;
.super Ljava/lang/Object;
.source "PlusPlanBenefits.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlusPlanBenefits.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusPlanBenefits.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,94:1\n87#2:95\n84#2,9:96\n94#2:135\n79#3,6:105\n86#3,3:120\n89#3,2:129\n93#3:134\n347#4,9:111\n356#4,3:131\n4206#5,6:123\n*S KotlinDebug\n*F\n+ 1 PlusPlanBenefits.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt\n*L\n27#1:95\n27#1:96,9\n27#1:135\n27#1:105,6\n27#1:120,3\n27#1:129,2\n27#1:134\n27#1:111,9\n27#1:131,3\n27#1:123,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u000b2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "PlusPlanBenefits",
        "",
        "cloudStorageDuration",
        "",
        "showSmartDetection",
        "",
        "onActionTextClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "Landroidx/compose/runtime/Composable;",
        "subText",
        "(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$YHddUCaoNfDpqXi6NOcYHw7z2r0(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt;->PlusPlanBenefits$lambda$1(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PlusPlanBenefits(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p7

    const-string v3, "onActionTextClick"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xc201fd1

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(PlusPlanBenefits)P(!1,3,2!1,5)26@1038L21,26@993L3445:PlusPlanBenefits.kt#gxr31b"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v4, v11

    goto :goto_d

    :cond_f
    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v4, v12

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v24, v9

    move-object v6, v11

    goto/16 :goto_14

    :cond_13
    :goto_f
    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_14
    move-object v5, v6

    :goto_10
    const/4 v6, 0x0

    if-eqz v7, :cond_15

    move-object v8, v6

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_11

    :cond_16
    move-object v6, v11

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, -0x1

    const-string v10, "com.immediasemi.blink.settings.subscription.plus.PlusPlanBenefits (PlusPlanBenefits.kt:25)"

    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v9, v3, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    invoke-static {v11, v12, v9, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v7, -0x2942ffcf

    const-string v3, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x16eda499

    const-string v7, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, 0x2b9a926b

    const-string v7, "C31@1233L45,27@1073L353,35@1435L9,36@1503L49,36@1453L100,40@1742L99,37@1562L451,45@2022L378,70@3318L361,77@3688L383,84@4080L352:PlusPlanBenefits.kt#gxr31b"

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v3, Lcom/immediasemi/blink/R$string;->explore_all_benefits:I

    const/4 v7, 0x0

    invoke-static {v3, v9, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v10}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$572677697$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    shr-int/lit8 v11, v4, 0x6

    and-int/lit16 v12, v11, 0x380

    const v13, 0x180006

    or-int/2addr v12, v13

    and-int/lit16 v11, v11, 0x1c00

    or-int v18, v12, v11

    and-int/lit16 v4, v4, 0x380

    const/16 v20, 0x2fa2

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object v11, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v21, v7

    move-object v7, v3

    const-string v3, "DescriptionArea:plus-plan-benefits"

    move-object/from16 v28, v17

    move/from16 v0, v21

    move-object/from16 v17, v24

    invoke-static/range {v3 .. v20}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    move-object v3, v5

    move-object/from16 v29, v6

    const/4 v10, 0x0

    const/16 v11, 0xf

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v24

    invoke-static/range {v4 .. v11}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    sget v4, Lcom/immediasemi/blink/R$string;->plus_plan_includes_colon:I

    invoke-static {v4, v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const/16 v11, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "SectionHeader:plus-plan-includes"

    invoke-static/range {v4 .. v11}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$1464736651$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt$PlusPlanBenefits$1$1;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt$PlusPlanBenefits$1$1;-><init>(I)V

    const/16 v4, 0x36

    const v6, 0x5e37960d

    const/4 v7, 0x1

    invoke-static {v6, v7, v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$1696665743$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/high16 v26, 0xc30000

    const v27, 0x57fd4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v25, 0x30c36

    const-string v4, "IconValueCell:unlimited-cloud-storage"

    move-object v9, v0

    invoke-static/range {v4 .. v27}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$1737514036$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$1510293046$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$1283072056$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v26, 0xc00000

    const v27, 0x5ffd4

    const/16 v20, 0x0

    const-string v4, "IconValueCell:unlimited-devices"

    invoke-static/range {v4 .. v27}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v24

    if-eqz v2, :cond_1c

    const v0, 0x2badc694

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "53@2447L413"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$-34866032$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$-823673710$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$-1612481388$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/high16 v26, 0xc00000

    const v27, 0x5ffd4

    const-string v4, "IconValueCell:smart-detection"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v25, 0x30c36

    move-object/from16 v24, v9

    move-object v9, v0

    invoke-static/range {v4 .. v27}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1c
    const v0, 0x2bb47a99

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "61@2890L408"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$658067303$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$482945001$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$307822699$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/high16 v26, 0xc00000

    const v27, 0x5ffd4

    const-string v4, "IconValueCell:person-detection"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v25, 0x30c36

    move-object/from16 v24, v9

    move-object v9, v0

    invoke-static/range {v4 .. v27}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13
    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$843549711$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$901531984$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$1075478803$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v25, 0x180000

    const v26, 0x2ffd8

    const-string v4, "IconValueCell:moments"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v23, v24

    const v24, 0x301b6

    invoke-static/range {v4 .. v26}, Lcom/ring/android/safex/base/cell/ImageIconCellKt;->ImageIconCell-2KItM9w(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v24, v23

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$402140307$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$174919317$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$-52301673$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v26, 0xc00000

    const v27, 0x5ffd4

    const-string v4, "IconValueCell:extended-live-view"

    const/4 v6, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v25, 0x30c36

    invoke-static/range {v4 .. v27}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$-933233422$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$-1160454412$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsKt;->getLambda$-1387675402$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v26, 0x180000

    const v27, 0x6ffd4

    const-string v4, "IconValueCell:more"

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v4 .. v27}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v5, v3

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    :goto_14
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt$$ExternalSyntheticLambda0;-><init>(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final PlusPlanBenefits$lambda$1(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt;->PlusPlanBenefits(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
