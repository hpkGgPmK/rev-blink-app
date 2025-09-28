.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;
.super Ljava/lang/Object;
.source "MechanicalAdjustPowerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZILandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMechanicalAdjustPowerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalAdjustPowerFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n87#2:188\n84#2,9:189\n94#2:252\n79#3,6:198\n86#3,3:213\n89#3,2:222\n93#3:251\n347#4,9:204\n356#4:224\n357#4,2:249\n4206#5,6:216\n1247#6,6:225\n1247#6,6:231\n1247#6,6:237\n1247#6,6:243\n*S KotlinDebug\n*F\n+ 1 MechanicalAdjustPowerFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3\n*L\n123#1:188\n123#1:189,9\n123#1:252\n123#1:198,6\n123#1:213,3\n123#1:222,2\n123#1:251\n123#1:204,9\n123#1:224\n123#1:249,2\n123#1:216,6\n131#1:225,6\n135#1:231,6\n136#1:237,6\n143#1:243,6\n*E\n"
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
.field final synthetic $initialPower:I

.field final synthetic $res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic $sliderValue:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;


# direct methods
.method public static synthetic $r8$lambda$4stRSsuwuc6387S3xNwBBa2zMx8(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->invoke$lambda$6$lambda$5$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G46uMRJUtEPYccJ-nF9690i6wqA(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->invoke$lambda$6$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;

    iput p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->$sliderValue:I

    iput p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->$initialPower:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;F)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel;->setSliderValue(F)V

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel;->enableContinueButton()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getDialog()Lcom/immediasemi/blink/common/device/module/DialogResources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/DialogResources;->getText()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->access$testChime(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Ljava/lang/Integer;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C122@5713L21,122@5682L1308:MechanicalAdjustPowerFragment.kt#3ksx6n"

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

    const-string v3, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalAdjustPowerFragment.Screen.<anonymous>.<anonymous> (MechanicalAdjustPowerFragment.kt:122)"

    const v4, 0x4b54134e    # 1.3898574E7f

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

    iget-object v9, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v11, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;

    iget v10, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->$sliderValue:I

    iget v12, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3;->$initialPower:I

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

    const v1, -0x65b0491e

    const-string v2, "C123@5759L9,124@5793L37,130@6175L145,134@6359L38,135@6431L125,127@6007L572,142@6918L31,138@6601L371:MechanicalAdjustPowerFragment.kt#3ksx6n"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingDescriptionArea(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v10

    const v3, 0x4c5de2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "CC(remember):MechanicalAdjustPowerFragment.kt#9igjgp"

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v11}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6e3c21fe

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    invoke-static {v11, v12}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->access$sliderRange(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;I)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_a

    invoke-static {v11}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getMaximum()I

    move-result v4

    invoke-static {v11}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragmentArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getMinimum()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v11}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragmentArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getStepSize()I

    move-result v7

    div-int/2addr v4, v7

    add-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x6c00

    const/16 v10, 0x60

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v5

    move v5, v4

    move-object v4, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->MaterialSliderCell(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IconValueCell:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/ComposableSingletons$MechanicalAdjustPowerFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/chime/ComposableSingletons$MechanicalAdjustPowerFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/ComposableSingletons$MechanicalAdjustPowerFragmentKt;->getLambda$-661943694$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/ComposableSingletons$MechanicalAdjustPowerFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/chime/ComposableSingletons$MechanicalAdjustPowerFragmentKt;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/ComposableSingletons$MechanicalAdjustPowerFragmentKt;->getLambda$966166254$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const v4, -0x615d173a

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, v11, v13}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$3$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const v24, 0x3ffdc

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30030

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

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
