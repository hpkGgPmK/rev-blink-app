.class final Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;
.super Ljava/lang/Object;
.source "LowBatteriesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt;->Screen(Lcom/immediasemi/blink/home/system/LowBatteriesFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLowBatteriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowBatteriesFragment.kt\ncom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,179:1\n87#2:180\n84#2,9:181\n94#2:220\n79#3,6:190\n86#3,3:205\n89#3,2:214\n93#3:219\n347#4,9:196\n356#4,3:216\n4206#5,6:208\n*S KotlinDebug\n*F\n+ 1 LowBatteriesFragment.kt\ncom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6\n*L\n103#1:180\n103#1:181,9\n103#1:220\n103#1:190,6\n103#1:205,3\n103#1:214,2\n103#1:219\n103#1:196,9\n103#1:216,3\n103#1:208,6\n*E\n"
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
.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $genericDeviceName:Ljava/lang/String;

.field final synthetic $pluralDevice:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;->$genericDeviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;->$deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;->$pluralDevice:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C102@4071L21,102@4040L3468:LowBatteriesFragment.kt#jxcpr"

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

    const-string v3, "com.immediasemi.blink.home.system.Screen.<anonymous> (LowBatteriesFragment.kt:102)"

    const v4, 0x3f2790c6

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

    iget-object v4, v0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;->$genericDeviceName:Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;->$deviceName:Ljava/lang/String;

    iget-object v7, v0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6;->$pluralDevice:Ljava/lang/String;

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

    const v3, -0x2d57e86a

    const-string v8, "C112@4513L78,113@4619L112,103@4109L637,115@4759L9,117@4843L6,119@4940L64,116@4781L238,122@5033L601,139@5844L88,136@5648L595,151@6354L75,152@6457L79,149@6257L569,163@6897L39,173@7464L6,166@7101L91,162@6840L658:LowBatteriesFragment.kt#jxcpr"

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v3, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$1;

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x36

    const v9, 0x531680d4

    invoke-static {v9, v2, v3, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$2;

    invoke-direct {v8, v5}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$2;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x36

    const v10, -0x6b81c12b

    invoke-static {v10, v2, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v9, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v9}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$1488287960$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x3fb2

    move v10, v2

    const/4 v2, 0x0

    move-object v11, v5

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

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v16

    const v16, 0x180d86

    move/from16 v22, v1

    const-string v1, "DescriptionArea:low_batteries"

    move-object/from16 v26, v15

    move-object/from16 v25, v19

    move-object/from16 p2, v21

    move/from16 v0, v22

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

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Lcom/immediasemi/blink/R$string;->you_may_experience_issues_such_as_colon:I

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "SectionHeader:issues"

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$1538291746$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v1, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$-1663890268$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v1, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$-571104986$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v23, 0xc30000

    const v24, 0x57fd4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v22, 0x30c36

    const-string v1, "IconValueCell:clips_may_not_record"

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    sget-object v1, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$-1659531829$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$3;

    move-object/from16 v3, v26

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$3;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, 0x1fe509cd

    const/4 v7, 0x1

    invoke-static {v5, v7, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$-1565227569$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/high16 v23, 0xc00000

    const v24, 0x5ffd4

    move-object v15, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v14, v7

    const/4 v7, 0x0

    move/from16 v20, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object v6, v1

    const-string v1, "IconValueCell:difficulty_live_view"

    move/from16 v0, v27

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    new-instance v1, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$4;

    move-object/from16 v12, p2

    invoke-direct {v1, v12}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x6b060ed6

    invoke-static {v3, v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$5;

    move-object/from16 v15, v26

    invoke-direct {v1, v15}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$5;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x17c96d2c

    invoke-static {v4, v0, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$-1701254866$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/high16 v23, 0x180000

    const v24, 0x6ffd4

    const/4 v3, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v6, v1

    const-string v1, "IconValueCell:may_go_offline"

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget v2, Lcom/immediasemi/blink/R$dimen;->spacing_1_5x:I

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v3, LSafeTheme;->$stable:I

    invoke-virtual {v1, v6, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide v3

    sget-object v1, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$-2110231363$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    new-instance v5, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$6;

    move-object/from16 v13, v25

    invoke-direct {v5, v13}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$6$1$6;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, 0x2b69533e

    invoke-static {v8, v0, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v5, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/ComposableSingletons$LowBatteriesFragmentKt;->getLambda$-728090177$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v9, 0x6d86

    const/4 v10, 0x0

    move-wide v6, v3

    move-object v3, v1

    const-string v1, "CalloutCard:battery_info"

    move-object/from16 v8, p1

    move-object v4, v0

    invoke-static/range {v1 .. v10}, Lcom/ring/android/safex/base/card/CalloutCardKt;->CalloutCard-V-9fs2A(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
