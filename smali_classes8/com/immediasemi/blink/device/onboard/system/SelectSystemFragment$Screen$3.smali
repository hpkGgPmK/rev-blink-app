.class final Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;
.super Ljava/lang/Object;
.source "SelectSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSelectSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n87#2:260\n84#2,9:261\n94#2:322\n79#3,6:270\n86#3,3:285\n89#3,2:294\n93#3:321\n347#4,9:276\n356#4:296\n357#4,2:319\n4206#5,6:288\n1878#6,2:297\n1880#6:305\n1878#6,2:312\n1880#6:315\n1761#6,3:316\n1247#7,6:299\n1247#7,6:306\n1#8:314\n*S KotlinDebug\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3\n*L\n153#1:260\n153#1:261,9\n153#1:322\n153#1:270,6\n153#1:285,3\n153#1:294,2\n153#1:321\n153#1:276,9\n153#1:296\n153#1:319,2\n153#1:288,6\n167#1:297,2\n167#1:305\n200#1:312,2\n200#1:315\n214#1:316,3\n180#1:299,6\n190#1:306,6\n*E\n"
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
.field final synthetic $eligibleSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ineligibleSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productName:Ljava/lang/String;

.field final synthetic $requireSyncModule:Z

.field final synthetic $uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;


# direct methods
.method public static synthetic $r8$lambda$a5TBfLA2a_HcE2cCJbRjEDpDyyQ(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->invoke$lambda$8$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bt0Z08gk2STOg-3raJtt6U3tmYM(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->invoke$lambda$8$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/util/List;ZLcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;Z",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$eligibleSystems:Ljava/util/List;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$requireSyncModule:Z

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iput-object p5, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$ineligibleSystems:Ljava/util/List;

    iput-object p6, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$productName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$8$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->selectSystem(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->selectSystem(J)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C152@7723L21,152@7692L4272:SelectSystemFragment.kt#fye1rj"

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

    const-string v3, "com.immediasemi.blink.device.onboard.system.SelectSystemFragment.Screen.<anonymous> (SelectSystemFragment.kt:152)"

    const v4, 0x63465fb6

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

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iget-object v5, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$eligibleSystems:Ljava/util/List;

    iget-boolean v7, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$requireSyncModule:Z

    iget-object v8, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iget-object v9, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$ineligibleSystems:Ljava/util/List;

    iget-object v10, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;->$productName:Ljava/lang/String;

    const v11, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    invoke-static {v11, v12, v6, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x2942ffcf

    const-string v1, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16eda499

    const-string v3, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x129918a

    const-string v3, "C155@7871L74,153@7765L291,158@8073L9:SelectSystemFragment.kt#fye1rj"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "DescriptionArea:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$1$1;

    invoke-direct {v3, v10}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$1$1;-><init>(Ljava/lang/String;)V

    const v10, -0x1c88553c

    const/16 v11, 0x36

    invoke-static {v10, v2, v3, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v10, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$1874161477$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x3ff2

    move v12, v2

    const/4 v2, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v19, v4

    move-object v4, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0xd80

    move-object/from16 v29, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    move/from16 v28, v23

    move-object/from16 v30, v24

    const/4 v0, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    const v1, -0x7bd53f6c

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "163@8366L37,160@8155L272,165@8448L9,*176@9099L71,179@9423L37,169@8701L21,167@8548L939"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v5, v27

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v9, "CC(remember):SelectSystemFragment.kt#9igjgp"

    const/16 v33, 0x0

    if-nez v1, :cond_11

    sget-object v1, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$-74214770$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget v1, Lcom/immediasemi/blink/R$dimen;->spacing_1x:I

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x36

    const/16 v8, 0x8

    const-string v1, "HintCell:select-system"

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/cell/HintCellKt;->HintCell-ww6aTOc(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v27

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    move v1, v0

    :goto_2
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v35, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "IconValueCellRadioItem:eligible-system-"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getExtendedRange()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$-625732906$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_8
    move-object/from16 v5, v33

    :goto_3
    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getId()J

    move-result-wide v7

    invoke-virtual/range {v29 .. v29}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystemId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v7, v10

    if-nez v4, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v0

    :goto_5
    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getArmed()Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lcom/immediasemi/blink/R$string;->armed:I

    goto :goto_6

    :cond_b
    sget v4, Lcom/immediasemi/blink/R$string;->disarmed:I

    :goto_6
    invoke-static {v4, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    move/from16 v14, v28

    if-ne v1, v8, :cond_c

    if-eqz v14, :cond_c

    const/16 v20, 0x1

    goto :goto_7

    :cond_c
    move/from16 v20, v0

    :goto_7
    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-lt v1, v8, :cond_e

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v21, v0

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v21, 0x1

    :goto_9
    const v1, -0x615d173a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_10

    :cond_f
    new-instance v10, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$1$2$2;

    invoke-direct {v8, v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$1$2$2;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)V

    const v2, -0x25775a46

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v2, v12, v8, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x0

    const v25, 0x3fea8

    move-object v8, v9

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v10

    const/4 v10, 0x0

    move/from16 v31, v11

    const/4 v11, 0x0

    move/from16 v32, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v28, v23

    const/16 v23, 0x180

    move-object/from16 v0, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCellRadioItem-YWLbeFo(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;III)V

    move-object v9, v0

    move-object/from16 v6, v22

    move/from16 v1, v35

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v0, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x7bd48e84

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "189@9938L41,184@9590L412"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v28, :cond_16

    invoke-virtual/range {v29 .. v29}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystemId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v3, v1

    if-nez v1, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v7, 0x0

    :goto_b
    const v1, 0x4c5de2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$-1611647445$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/high16 v24, 0x6000000

    const v25, 0xbffb8

    const-string v1, "IconValueCellRadioItem:create_system"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x186

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCellRadioItem-YWLbeFo(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    goto :goto_c

    :cond_16
    move-object/from16 v0, v26

    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x7bd44b47

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "196@10316L37,193@10095L282,198@10398L9,216@11512L39,214@11378L532"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v9, v30

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$-1086304106$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget v1, Lcom/immediasemi/blink/R$dimen;->spacing_1x:I

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x36

    const/16 v8, 0x8

    const-string v1, "HintCell:unavailable-systems"

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/cell/HintCellKt;->HintCell-ww6aTOc(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    const v1, -0x7bd41c7a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*202@10637L21,200@10500L730"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v9, v30

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v1, 0x0

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v26, v1, 0x1

    if-gez v1, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "IconValueCell:ineligible-system-"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$1$4$1;

    invoke-direct {v4, v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3$1$4$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)V

    const v5, 0x5fa900d7

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v5, v8, v4, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getExtendedRange()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$-1561000076$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_e

    :cond_18
    move-object/from16 v5, v33

    :goto_e
    move/from16 v10, v28

    invoke-static {v0, v2, v10}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->access$getInvalidMessage(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Z)Ljava/lang/Integer;

    move-result-object v2

    const v11, -0x7bd3d9e6

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "*208@11009L18"

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_19

    move-object/from16 v2, v33

    goto :goto_f

    :cond_19
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2, v6, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ne v1, v11, :cond_1a

    move/from16 v18, v8

    goto :goto_10

    :cond_1a
    const/16 v18, 0x0

    :goto_10
    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v1, v11, :cond_1b

    move/from16 v19, v8

    goto :goto_11

    :cond_1b
    const/16 v19, 0x0

    :goto_11
    const/16 v23, 0x0

    const v24, 0x4ffb4

    move-object v1, v3

    const/4 v3, 0x0

    move/from16 v31, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v32, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v28, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v27, v0

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object v9, v0

    move-object/from16 v6, v21

    move/from16 v1, v26

    move-object/from16 v0, v27

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v27, v0

    move-object v0, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getSyncModuleId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getSyncModuleOnline()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {v27 .. v27}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CalloutCard:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget v2, Lcom/immediasemi/blink/R$dimen;->spacing_1_5x:I

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$307769407$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v0, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$-16238976$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v0, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$SelectSystemFragmentKt;->getLambda$-340247359$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v9, 0x6d80

    const/16 v10, 0x20

    const-wide/16 v6, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/safex/base/card/CalloutCardKt;->CalloutCard-V-9fs2A(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    move-object/from16 v6, p1

    goto :goto_12

    :cond_1f
    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    return-void
.end method
