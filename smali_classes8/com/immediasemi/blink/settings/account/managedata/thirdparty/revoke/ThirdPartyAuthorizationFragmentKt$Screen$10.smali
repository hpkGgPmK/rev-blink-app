.class final Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;
.super Ljava/lang/Object;
.source "ThirdPartyAuthorizationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nThirdPartyAuthorizationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyAuthorizationFragment.kt\ncom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,218:1\n87#2:219\n84#2,9:220\n94#2:259\n79#3,6:229\n86#3,3:244\n89#3,2:253\n93#3:258\n347#4,9:235\n356#4,3:255\n4206#5,6:247\n*S KotlinDebug\n*F\n+ 1 ThirdPartyAuthorizationFragment.kt\ncom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10\n*L\n165#1:219\n165#1:220,9\n165#1:259\n165#1:229,6\n165#1:244,3\n165#1:253,2\n165#1:258\n165#1:235,9\n165#1:255,3\n165#1:247,6\n*E\n"
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
.field final synthetic $authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

.field final synthetic $onErrorOkClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRevokeCancelClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRevokeConfirmClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$onRevokeConfirmClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$onRevokeCancelClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$onErrorOkClick:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const-string v2, "C164@6938L21,164@6896L1753:ThirdPartyAuthorizationFragment.kt#isv5lv"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.settings.account.managedata.thirdparty.revoke.Screen.<anonymous> (ThirdPartyAuthorizationFragment.kt:127)"

    const v4, 0x16b3799d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x37bb8b49

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "132@5569L320,139@5925L212,128@5272L880"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getShowRevokeConfirmation()Z

    move-result v1

    const/16 v2, 0x36

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$-1354457235$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v4}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$2110861068$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    new-instance v5, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$1;

    iget-object v6, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$onRevokeConfirmClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-direct {v5, v6, v7}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)V

    const v6, -0x16892217

    invoke-static {v6, v3, v5, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$2;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$onRevokeCancelClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, -0x47fc9278

    invoke-static {v7, v3, v6, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    const/16 v15, 0x5cc

    move v7, v3

    const/4 v3, 0x0

    move v8, v2

    move-object v2, v4

    const/4 v4, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v10

    const-string v10, "Dialog:revoke-confirmation"

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    const v13, 0x30036036

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/feedback/dialog/DialogKt;->Dialog(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x37bc0127

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "154@6594L267,149@6209L667"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getShowError()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$-294280170$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$1276954613$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$124456883$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    new-instance v3, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$3;

    iget-object v5, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$onErrorOkClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v5}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, 0x65123392

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    const/16 v15, 0x5e4

    const/4 v3, 0x0

    move v13, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Dialog:revoke-error"

    const/4 v11, 0x0

    move/from16 v17, v13

    const v13, 0x30006c36

    move/from16 v0, v16

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/feedback/dialog/DialogKt;->Dialog(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v1, v12, v1, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v12, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16eda499

    const-string v2, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, -0x7a35eda3

    const-string v2, "C165@6976L9,168@7101L28,166@6998L343,175@7536L72,172@7354L321,182@7865L69,179@7689L302,186@8005L162,191@8181L458:ThirdPartyAuthorizationFragment.kt#isv5lv"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$4$1;

    invoke-direct {v1, v10}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$4$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)V

    const v2, -0x2098be55

    const/16 v3, 0x36

    invoke-static {v2, v0, v1, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$891171756$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$910363055$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x3fb2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    const v16, 0x180d86

    move/from16 v25, v3

    move-object v3, v1

    const-string v1, "DescriptionArea:3p-authorization"

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    move-object v12, v15

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$1224675577$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$4$2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$4$2;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)V

    const v3, -0x68c5f285

    const/16 v4, 0x36

    const/4 v7, 0x1

    invoke-static {v3, v7, v1, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/high16 v23, 0xc00000

    const v24, 0x5fff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0xc36

    move/from16 v25, v4

    move-object v4, v1

    const-string v1, "IconValueCell:authorization-date"

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v21

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$-1785103710$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$4$3;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$10$4$3;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)V

    const v0, 0x41075ea4

    const/4 v7, 0x1

    const/16 v13, 0x36

    invoke-static {v0, v7, v1, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/high16 v23, 0x180000

    const v24, 0x6fff4

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v1, "IconValueCell:expiration-date"

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$1805003265$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x7fffc

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x36

    const-string v1, "IconValueCell:data-access-header"

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$1100142944$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$-318718622$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;->getLambda$-1737580188$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v24, 0x7ffd4

    const v22, 0x30c36

    const-string v1, "IconValueCell:devices-and-metrics"

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
