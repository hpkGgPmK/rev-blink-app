.class final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;
.super Ljava/lang/Object;
.source "PlusPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;->Screen(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPlusPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusPlanFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n87#2:145\n84#2,9:146\n94#2:197\n79#3,6:155\n86#3,3:170\n89#3,2:179\n93#3:196\n347#4,9:161\n356#4:181\n357#4,2:194\n4206#5,6:173\n1247#6,6:182\n1247#6,6:188\n42#7,3:198\n45#7,5:202\n1#8:201\n*S KotlinDebug\n*F\n+ 1 PlusPlanFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2\n*L\n89#1:145\n89#1:146,9\n89#1:197\n89#1:155,6\n89#1:170,3\n89#1:179,2\n89#1:196\n89#1:161,9\n89#1:181\n89#1:194,2\n89#1:173,6\n124#1:182,6\n133#1:188,6\n124#1:198,3\n124#1:202,5\n124#1:201\n*E\n"
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
.field final synthetic $uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

.field final synthetic $upsellEnabled:Z

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;


# direct methods
.method public static synthetic $r8$lambda$cESrt4SjnMVBhvXddVdEOv5NmmM(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->invoke$lambda$6$lambda$5$lambda$4(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wI_Xw-AHWru_Onmvt76GlMpaTmU(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->invoke$lambda$6$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;ZLcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->$upsellEnabled:Z

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lkotlin/Unit;
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

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragmentDirections;->navigateToPlusPlanBenefitsInfoFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToPlusPlanBenefitsInfoFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lkotlin/Unit;
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->BLINK_BILLING_PLANS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p0

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    sget-object v1, Lcom/immediasemi/blink/db/EventName;->BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v4, "blink_plus_plan_detail_manage_subscription_blink_dot_com"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C88@3491L21,88@3460L3100:PlusPlanFragment.kt#gxr31b"

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

    const-string v3, "com.immediasemi.blink.settings.subscription.plus.PlusPlanFragment.Screen.<anonymous> (PlusPlanFragment.kt:88)"

    const v4, 0x23d85eaf

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v6, v1, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

    iget-boolean v5, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->$upsellEnabled:Z

    iget-object v7, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;

    const v8, -0x1cd0f17e

    const-string v9, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    invoke-static {v8, v9, v6, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x2942ffcf

    const-string v13, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x16eda499

    const-string v8, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, -0x64c207fb

    const-string v8, "C89@3533L366,95@3916L9,96@3986L37,96@3942L82,103@4376L76,97@4041L529,110@4769L42,107@4587L299,115@5004L74,113@4903L297,123@5466L93,119@5217L361,138@6537L9:PlusPlanFragment.kt#gxr31b"

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;

    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->getLambda$1729393597$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v8, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;

    invoke-virtual {v8}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->getLambda$498101054$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v9, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;

    invoke-virtual {v9}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->getLambda$1099190721$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x3fb2

    move v10, v1

    const-string v1, "DescriptionArea:plus-plan"

    move v11, v2

    const/4 v2, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object v13, v7

    move-object v7, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v16

    const v16, 0x180d86

    move-object/from16 v15, p1

    move/from16 v25, v19

    move-object/from16 v26, v20

    move/from16 v0, v21

    move-object/from16 p2, v22

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    sget v1, Lcom/immediasemi/blink/R$string;->plan_details:I

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v8, 0x1c

    const-string v1, "SectionHeader:plan-details"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->getLambda$-1143181301$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->getCycleState()Lcom/immediasemi/blink/db/enums/CycleState;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->getCycleAction()Lcom/immediasemi/blink/db/enums/CycleAction;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->statusSubtext(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x5024fe9

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*101@4296L28"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v3, 0x36

    if-nez v1, :cond_7

    move-object/from16 v4, v27

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$1$1$1;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$1$1$1;-><init>(I)V

    const v1, 0x28da414

    const/4 v15, 0x1

    invoke-static {v1, v15, v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->isPending()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/immediasemi/blink/R$string;->pending:I

    goto :goto_3

    :cond_8
    sget v1, Lcom/immediasemi/blink/R$string;->active:I

    :goto_3
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v23, 0xc30000

    const v24, 0x57fb4

    move v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x36

    move/from16 v21, v1

    const-string v1, "IconValueCell:status"

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->getLambda$-1354892492$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->getBillingCycle()Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;->getTitle()I

    move-result v1

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v23, 0xc00000

    const v24, 0x5ffbc

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const-string v1, "IconValueCell:billing-cycle"

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$1$2;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$1$2;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;)V

    const v3, -0xaf2caed

    const/16 v4, 0x36

    const/4 v15, 0x1

    invoke-static {v3, v15, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->getCycleDate()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    move/from16 v28, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v21, v2

    move-object v2, v1

    const-string v1, "IconValueCell:cycle-date"

    move-object/from16 p2, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->getLambda$987524850$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const v1, 0x4c5de2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):PlusPlanFragment.kt#9igjgp"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object v4, v1

    const-string v1, "IconValueCell:plan-benefits"

    move-object v13, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v22, 0x36

    move-object/from16 v21, p1

    move-object/from16 v30, v19

    move/from16 v19, v25

    move-object/from16 v29, v26

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    const v1, 0x502f956

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "129@5844L48,130@5928L127,132@6246L233,126@5636L866"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v19, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->getSubscriptionSource()Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->getTitle()I

    move-result v1

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x503340b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "131@6150L44"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->getSubscriptionSource()Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    if-ne v1, v2, :cond_b

    sget v1, Lcom/immediasemi/blink/R$string;->manage_subscription:I

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    :cond_b
    move-object/from16 v9, v27

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanFragmentKt;->getLambda$809496976$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$1$4;

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$1$4;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;)V

    const v1, -0x7d5e416e

    const/16 v4, 0x36

    const/4 v15, 0x1

    invoke-static {v1, v15, v0, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const v0, 0x4c5de2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v30

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v13, v29

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v13}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment$Screen$2$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const v24, 0x7fcb4

    const-string v1, "IconValueCell:subscription-channel"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc36

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method
