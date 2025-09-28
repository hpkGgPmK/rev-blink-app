.class final Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;
.super Ljava/lang/Object;
.source "RegistrationCountryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt;->Screen(Lcom/immediasemi/blink/account/registration/RegistrationCountryFragment$Companion;Lcom/immediasemi/blink/account/registration/RegistrationUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nRegistrationCountryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationCountryFragment.kt\ncom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,214:1\n87#2:215\n84#2,9:216\n94#2:267\n79#3,6:225\n86#3,3:240\n89#3,2:249\n93#3:266\n347#4,9:231\n356#4:251\n357#4,2:264\n4206#5,6:243\n1247#6,6:252\n1247#6,6:258\n*S KotlinDebug\n*F\n+ 1 RegistrationCountryFragment.kt\ncom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12\n*L\n138#1:215\n138#1:216,9\n138#1:267\n138#1:225,6\n138#1:240,3\n138#1:249,2\n138#1:266\n138#1:231,9\n138#1:251\n138#1:264,2\n138#1:243,6\n155#1:252,6\n165#1:258,6\n*E\n"
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
.field final synthetic $showCountrySelector$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRegionSelector$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/immediasemi/blink/account/registration/RegistrationUiState;


# direct methods
.method public static synthetic $r8$lambda$EOW-kynK2Sbd6VfiAn_HRidQmoU(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hwd5AY4HO1vz45_b0lOf1fzym-o(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/account/registration/RegistrationUiState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/immediasemi/blink/account/registration/RegistrationUiState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->$showCountrySelector$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->$uiState:Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    iput-object p3, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->$showRegionSelector$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt;->access$Screen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt;->access$Screen$lambda$22(Landroidx/compose/runtime/MutableState;Z)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const-string v2, "C138@5360L21,137@5316L1920:RegistrationCountryFragment.kt#6c7og7"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.account.registration.Screen.<anonymous> (RegistrationCountryFragment.kt:137)"

    const v4, -0x70c71159

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v14, v12, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    iget-object v15, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->$showCountrySelector$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->$uiState:Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    iget-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12;->$showRegionSelector$delegate:Landroidx/compose/runtime/MutableState;

    const v5, -0x1cd0f17e

    const-string v6, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v2, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x2942ffcf

    const-string v9, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

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

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16eda499

    const-string v2, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x6d34d6c

    const-string v5, "C142@5505L36,143@5580L46,141@5472L242,146@5727L264,156@6381L6,157@6458L39,153@6105L81,154@6214L30,151@6004L509:RegistrationCountryFragment.kt#6c7og7"

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v2, Lcom/immediasemi/blink/R$drawable;->ic_globe:I

    invoke-static {v2, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    sget v5, Lcom/immediasemi/blink/R$string;->country_picker_prompt:I

    invoke-static {v5, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v26, v14

    move-object v14, v8

    move-object/from16 v8, v26

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->getLambda$-1529277479$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v1, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->getLambda$-769143240$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x3ff2

    const-string v1, "DescriptionArea:country-selection"

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0xd86

    move-object/from16 v19, v15

    move/from16 v0, v20

    move-object/from16 v24, v22

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    move-object v14, v15

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v7

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget v2, Lcom/immediasemi/blink/R$dimen;->spacing_1_5x:I

    invoke-static {v2, v14, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$1$1;

    move-object/from16 v3, v23

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$1$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationUiState;)V

    const v4, -0x2a2e5697

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;

    invoke-virtual {v4}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->getLambda$1572722822$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const v9, 0x4c5de2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):RegistrationCountryFragment.kt#9igjgp"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v11, v19

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_8

    :cond_7
    new-instance v13, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$$ExternalSyntheticLambda0;

    invoke-direct {v13, v11}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x398

    move-object/from16 v23, v3

    move-object v3, v1

    const-string v1, "IconValueCell:selected-country"

    move/from16 v21, v6

    move-object v6, v4

    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    move v15, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v15

    const v15, 0x30186

    move-object/from16 v25, v19

    move-object/from16 p2, v23

    invoke-static/range {v1 .. v17}, Lcom/ring/android/safex/base/card/IconOutlineCardKt;->IconOutlineCard-QPuc2h0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x42496119

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "166@7022L6,167@7103L39,167@7155L37,162@6683L39,164@6848L29,160@6575L637"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->getAutoSelectRegion()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v7

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget v2, Lcom/immediasemi/blink/R$dimen;->spacing_1_5x:I

    invoke-static {v2, v14, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    sget v3, Lcom/immediasemi/blink/R$dimen;->spacing_1x:I

    invoke-static {v3, v14, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$1$3;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$1$3;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationUiState;)V

    const v1, 0x3ee9b3c4

    const/4 v6, 0x1

    const/16 v11, 0x36

    invoke-static {v1, v6, v0, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->getLambda$-603794686$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v0, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->getLambda$-1433443679$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v15, 0x4c5de2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v25

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$Screen$12$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x388

    const-string v1, "IconValueCell:selected-region"

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x36186

    invoke-static/range {v1 .. v17}, Lcom/ring/android/safex/base/card/IconOutlineCardKt;->IconOutlineCard-QPuc2h0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method
