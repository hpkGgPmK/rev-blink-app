.class final Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2;
.super Ljava/lang/Object;
.source "PlansFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/PlansFragment;->Screen(Lcom/immediasemi/blink/settings/subscription/PlansUiState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlansFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlansFragment.kt\ncom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n87#2:238\n84#2,9:239\n94#2:284\n79#3,6:248\n86#3,3:263\n89#3,2:272\n93#3:283\n347#4,9:254\n356#4:274\n357#4,2:281\n4206#5,6:266\n1247#6,6:275\n42#7,3:285\n45#7,5:289\n1#8:288\n*S KotlinDebug\n*F\n+ 1 PlansFragment.kt\ncom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2\n*L\n84#1:238\n84#1:239,9\n84#1:284\n84#1:248,6\n84#1:263,3\n84#1:272,2\n84#1:283\n84#1:254,9\n84#1:274\n84#1:281,2\n84#1:266,6\n100#1:275,6\n100#1:285,3\n100#1:289,5\n100#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/immediasemi/blink/settings/subscription/PlansUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;


# direct methods
.method public static synthetic $r8$lambda$GGmUbXrOytlMpcim6QTguqF4_lM(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2;->invoke$lambda$3$lambda$2$lambda$1(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlansUiState;Lcom/immediasemi/blink/settings/subscription/PlansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/PlansUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections;->navigateToPlusPlanTrialFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToPlusPlanTrialFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C83@3419L21,83@3388L1699:PlansFragment.kt#pdx8zb"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.settings.subscription.PlansFragment.Screen.<anonymous> (PlansFragment.kt:83)"

    const v4, -0x5568147c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v6, v2, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v9, v0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/PlansUiState;

    iget-object v10, v0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v6, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x2942ffcf

    const-string v11, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16eda499

    const-string v3, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, -0x70ccae17

    const-string v3, "C:PlansFragment.kt#pdx8zb"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x56382c8b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "85@3518L28"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasDuplicatePlusPlans()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10, v6, v2}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->access$DuplicateSubscriptionIssue(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x56381d88

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "88@3634L35"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasRedundantPlans()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v9, v6, v2}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->access$RedundantSubscriptionIssue(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/PlansUiState;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x56380b9b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "91@3785L41,91@3748L79,99@4339L83,92@3848L597"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasTrial()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/immediasemi/blink/R$string;->blink_plan_trial:I

    invoke-static {v1, v6, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v8, 0x1c

    const-string v1, "SectionHeader:trial"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;->getLambda$768301805$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;->getLambda$541080815$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/subscription/ComposableSingletons$PlansFragmentKt;->getLambda$313859825$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):PlansFragment.kt#9igjgp"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v10}, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Screen$2$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v23, 0x1b0000

    const v24, 0x27fd4

    move-object v6, v1

    const-string v1, "IconValueCell:trial"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x1

    move-object/from16 v21, v18

    const/16 v18, 0x1

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    const v22, 0x30c36

    move-object/from16 v26, v25

    move-object/from16 v25, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    goto :goto_2

    :cond_b
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x5637acd9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "103@4528L119"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasApplePlan()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getApplePlans()Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasEligibleDevices()Z

    move-result v3

    sget-object v4, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->APPLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget v5, Lcom/immediasemi/blink/R$string;->plans_purchased_from_apple:I

    const/16 v7, 0x180

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->access$PlanList(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;ILandroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_c
    move-object/from16 v1, v26

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x56379395

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "106@4731L122"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasAmazonPlan()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getAmazonPlans()Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasEligibleDevices()Z

    move-result v3

    sget-object v4, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->AMAZON:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget v5, Lcom/immediasemi/blink/R$string;->plans_purchased_from_amazon:I

    const/16 v7, 0x180

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->access$PlanList(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;ILandroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x563779d9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "109@4936L119"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasBlinkPlan()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getBlinkPlans()Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;->getHasEligibleDevices()Z

    move-result v3

    sget-object v4, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget v5, Lcom/immediasemi/blink/R$string;->plans_purchased_from_blink:I

    const/16 v7, 0x180

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->access$PlanList(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;ILandroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method
