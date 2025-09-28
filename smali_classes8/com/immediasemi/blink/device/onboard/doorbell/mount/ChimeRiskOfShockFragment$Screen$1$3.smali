.class final Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;
.super Ljava/lang/Object;
.source "ChimeRiskOfShockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;ZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nChimeRiskOfShockFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChimeRiskOfShockFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n87#2:114\n84#2,9:115\n94#2:166\n79#3,6:124\n86#3,3:139\n89#3,2:148\n93#3:165\n347#4,9:130\n356#4:150\n357#4,2:163\n4206#5,6:142\n1247#6,6:151\n1247#6,6:157\n*S KotlinDebug\n*F\n+ 1 ChimeRiskOfShockFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3\n*L\n91#1:114\n91#1:115,9\n91#1:166\n91#1:124,6\n91#1:139,3\n91#1:148,2\n91#1:165\n91#1:130,9\n91#1:150\n91#1:163,2\n91#1:142,6\n93#1:151,6\n97#1:157,6\n*E\n"
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
.field final synthetic $checked:Z

.field final synthetic $res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;


# direct methods
.method public static synthetic $r8$lambda$2MAc4t7j3hQD0AR4kJVN2UfYKss(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FnK9CqtjzB4ZOgB5kccrMPAtgFU(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->invoke$lambda$5$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->$checked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->DOORBELL_VOLTAGE_HELP:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockViewModel;->setChecked(Z)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C90@4354L21,90@4323L656:ChimeRiskOfShockFragment.kt#3qfkyk"

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

    const-string v3, "com.immediasemi.blink.device.onboard.doorbell.mount.ChimeRiskOfShockFragment.Screen.<anonymous>.<anonymous> (ChimeRiskOfShockFragment.kt:90)"

    const v4, 0x57a90695

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v6, v1, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v9, v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v10, v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;

    iget-boolean v11, v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3;->$checked:Z

    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v6, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v7, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16eda499

    const-string v2, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x134e59c7

    const-string v2, "C91@4400L9,92@4492L41,92@4434L100:ChimeRiskOfShockFragment.kt#3qfkyk"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const v12, 0x4c5de2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "CC(remember):ChimeRiskOfShockFragment.kt#9igjgp"

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingDescriptionArea(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/device/module/CellResources;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/CellResources;->getText()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    const v2, -0x7a28c59

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*96@4767L28,97@4833L32,94@4621L318"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconValueCellCheckable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v4, v10}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3$1$2$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$Screen$1$3$1$2$2;-><init>(I)V

    const/16 v1, 0x36

    const v5, -0x13e83554

    invoke-static {v5, v14, v3, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x0

    const v25, 0xfffb8

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCellCheckable-YWLbeFo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;III)V

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method
