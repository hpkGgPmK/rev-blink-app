.class final Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;
.super Ljava/lang/Object;
.source "GrantCustomerSupportAccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;->Screen(ZZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nGrantCustomerSupportAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrantCustomerSupportAccessFragment.kt\ncom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,84:1\n87#2:85\n84#2,9:86\n94#2:137\n79#3,6:95\n86#3,3:110\n89#3,2:119\n93#3:136\n347#4,9:101\n356#4:121\n357#4,2:134\n4206#5,6:113\n1247#6,6:122\n1247#6,6:128\n*S KotlinDebug\n*F\n+ 1 GrantCustomerSupportAccessFragment.kt\ncom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3\n*L\n57#1:85\n57#1:86,9\n57#1:137\n57#1:95,6\n57#1:110,3\n57#1:119,2\n57#1:136\n57#1:101,9\n57#1:121\n57#1:134,2\n57#1:113,6\n64#1:122,6\n70#1:128,6\n*E\n"
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
.field final synthetic $accessGranted:Z

.field final synthetic this$0:Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;


# direct methods
.method public static synthetic $r8$lambda$5m6Krrr4lgvuYxMRvwip0HhKiOY(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;->invoke$lambda$4$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fZfenip5uTUdMhdF1i9KyDScXf0(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;->invoke$lambda$4$lambda$1$lambda$0(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;->this$0:Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;->$accessGranted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->GRANT_CUSTOMER_SUPPORT_ACCESS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;ZZ)Lkotlin/Unit;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Lcom/immediasemi/blink/common/log/event/ItemClickPropertyKt;->getAsItemValue(Z)Lcom/immediasemi/blink/common/log/event/ItemValue;

    move-result-object v12

    const/16 v16, 0x3bfe

    const/16 v17, 0x0

    const-string v2, "account_settings_grant_support_access"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    if-nez p1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;->access$getViewModel(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel;->grantAccess()V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;->access$getViewModel(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel;->revokeAccess()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const-string v2, "C56@2439L21,56@2398L1389:GrantCustomerSupportAccessFragment.kt#sqba5g"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.settings.privacy.GrantCustomerSupportAccessFragment.Screen.<anonymous> (GrantCustomerSupportAccessFragment.kt:56)"

    const v4, -0x7a3cba40

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v15, v9, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;->this$0:Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;

    iget-boolean v3, v0, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3;->$accessGranted:Z

    const v4, -0x1cd0f17e

    const-string v5, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16eda499

    const-string v4, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x4c1c296d    # 4.0936884E7f

    const-string v4, "C62@2889L35,63@2966L49,57@2481L553,69@3301L365,65@3051L722:GrantCustomerSupportAccessFragment.kt#sqba5g"

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DescriptionArea:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-static {v4, v15, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;

    invoke-virtual {v4}, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->getLambda$727020366$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;

    invoke-virtual {v6}, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->getLambda$-1738740593$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;

    invoke-virtual {v7}, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->getLambda$-546088878$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):GrantCustomerSupportAccessFragment.kt#9igjgp"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_8

    :cond_7
    new-instance v10, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x2fa2

    move-object v9, v2

    const/4 v2, 0x0

    move v10, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v16

    const v16, 0x180d80

    move-object/from16 p2, v19

    move-object/from16 v0, v21

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ToggleCell:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->getLambda$28430246$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;

    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/privacy/ComposableSingletons$GrantCustomerSupportAccessFragmentKt;->getLambda$-1343104990$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v3, -0x615d173a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v14, v20

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3$$ExternalSyntheticLambda1;

    invoke-direct {v3, v9, v14}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment$Screen$3$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;Z)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const v23, 0x3efd4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v20, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30030

    move/from16 v4, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lcom/ring/android/safex/base/cell/ToggleCellKt;->ToggleCell-LOICN_Q(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;III)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
