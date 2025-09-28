.class final Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;
.super Ljava/lang/Object;
.source "ManageAccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nManageAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAccessFragment.kt\ncom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,421:1\n87#2:422\n84#2,9:423\n94#2:504\n79#3,6:432\n86#3,3:447\n89#3,2:456\n93#3:503\n347#4,9:438\n356#4:458\n357#4,2:501\n4206#5,6:450\n1878#6,2:459\n1880#6:467\n1878#6,2:468\n1880#6:476\n1878#6,2:483\n1880#6:491\n1878#6,2:492\n1880#6:500\n1247#7,6:461\n1247#7,6:470\n1247#7,6:477\n1247#7,6:485\n1247#7,6:494\n*S KotlinDebug\n*F\n+ 1 ManageAccessFragment.kt\ncom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19\n*L\n198#1:422\n198#1:423,9\n198#1:504\n198#1:432,6\n198#1:447,3\n198#1:456,2\n198#1:503\n198#1:438,9\n198#1:458\n198#1:501,2\n198#1:450,6\n217#1:459,2\n217#1:467\n227#1:468,2\n227#1:476\n267#1:483,2\n267#1:491\n283#1:492,2\n283#1:500\n222#1:461,6\n241#1:470,6\n251#1:477,6\n273#1:485,6\n289#1:494,6\n*E\n"
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
.field final synthetic $authorizationSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $grantedAuthorizationSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inviteDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGiveAccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReceiveAccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareAccount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sentInvitationSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/immediasemi/blink/settings/access/ManageAccessUiState;


# direct methods
.method public static synthetic $r8$lambda$2_H3W3k7a_66TE2X-U19a-_SRoA(Lcom/immediasemi/blink/common/account/AccessAuthorization;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->invoke$lambda$14$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/common/account/AccessAuthorization;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CFe30ZX1TzjIhWhG_rwbagLirbQ(Lcom/immediasemi/blink/common/account/GrantedAuthorization;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->invoke$lambda$14$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/common/account/GrantedAuthorization;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DKIn2dFAlZK1bPdeEzxennPJwBE(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->invoke$lambda$14$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Eq0x8HGyowhIua2udywwKnrajxc(Lcom/immediasemi/blink/common/account/SentInvitation;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->invoke$lambda$14$lambda$5$lambda$4$lambda$3(Lcom/immediasemi/blink/common/account/SentInvitation;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l9cZnf9oecIyqn9KYWnJWqFttow(ZLcom/immediasemi/blink/common/account/AccessInvitation;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->invoke$lambda$14$lambda$10$lambda$9$lambda$8(ZLcom/immediasemi/blink/common/account/AccessInvitation;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$uiState:Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$onShareAccount:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$onGiveAccess:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$grantedAuthorizationSheet$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$sentInvitationSheet$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$onReceiveAccess:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$inviteDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$authorizationSheet$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$14$lambda$10$lambda$9$lambda$8(ZLcom/immediasemi/blink/common/account/AccessInvitation;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    if-eqz p0, :cond_0

    const-string v1, "pending_invitation_with_breadcrumb"

    goto :goto_0

    :cond_0
    const-string v1, "pending_invitation_without_breadcrumb"

    :goto_0
    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->track()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->access$Screen$lambda$25(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$14$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/common/account/AccessAuthorization;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->access$Screen$lambda$35(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$14$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/common/account/GrantedAuthorization;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->access$Screen$lambda$45(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$14$lambda$5$lambda$4$lambda$3(Lcom/immediasemi/blink/common/account/SentInvitation;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->access$Screen$lambda$53(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/SentInvitation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$14$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C197@9256L21,197@9225L6259:ManageAccessFragment.kt#gxyhzk"

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

    const-string v3, "com.immediasemi.blink.settings.access.Screen.<anonymous> (ManageAccessFragment.kt:197)"

    const v4, 0x79a6f4a

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

    iget-object v4, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$uiState:Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    iget-object v5, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$onShareAccount:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$onGiveAccess:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$grantedAuthorizationSheet$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$sentInvitationSheet$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$onReceiveAccess:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$inviteDialog$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;->$authorizationSheet$delegate:Landroidx/compose/runtime/MutableState;

    const v13, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    invoke-static {v13, v14, v6, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const v2, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16eda499

    const-string v1, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x297d81df

    const-string v1, "C198@9294L358,205@9737L6,207@9847L58,208@9932L293,204@9665L575,250@12313L20,245@11954L547,255@12586L6,257@12699L61,258@12787L296,254@12514L584:ManageAccessFragment.kt#gxyhzk"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$693938300$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$278890715$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-966252040$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x3fb2

    move-object v2, v7

    move-object v7, v1

    const-string v1, "DescriptionArea:manage-access"

    move-object v13, v2

    const/4 v2, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    const/16 v25, 0x1

    const v16, 0x180d86

    move-object/from16 v25, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v27, v23

    move-object/from16 v26, v24

    move-object/from16 v15, p1

    move-object v4, v0

    const/4 v0, 0x0

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    move-object v6, v15

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

    sget v1, Lcom/immediasemi/blink/R$string;->manage_access_access_given_header:I

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$1;

    move-object/from16 v13, v27

    invoke-direct {v1, v13}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x19980a3

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v4, v10, v1, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6006

    const/16 v8, 0x8

    const-string v1, "SectionHeader:access-given-header"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x1a1d3861

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*219@10485L38,221@10677L45,217@10340L506"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getGrantedAuthorizations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v1, v0

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, -0x615d173a

    const-string v4, "CC(remember):ManageAccessFragment.kt#9igjgp"

    if-eqz v2, :cond_b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v33, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Lcom/immediasemi/blink/common/account/GrantedAuthorization;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/GrantedAuthorization;->getAuthorizationId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IconValueCell:granted-authorization-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_8

    move/from16 v17, v10

    goto :goto_3

    :cond_8
    move/from16 v17, v0

    :goto_3
    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$2$1;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$2$1;-><init>(Lcom/immediasemi/blink/common/account/GrantedAuthorization;)V

    const v7, -0x31417379

    invoke-static {v7, v10, v1, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v7, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v7}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$1846026499$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v3, v28

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v4, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda0;

    move-object/from16 v3, v28

    invoke-direct {v4, v2, v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/account/GrantedAuthorization;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v23, 0xc00000

    const v24, 0x17fdc

    move-object v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x1

    move/from16 v34, v22

    const v22, 0x30030

    move/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move v9, v0

    move-object/from16 v6, v21

    move/from16 v1, v33

    const/4 v0, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_b
    move v0, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1a1d86f4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*229@11084L35,230@11151L419,240@11724L36,227@10951L976"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getSentInvitations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v28, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v2, Lcom/immediasemi/blink/common/account/SentInvitation;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/SentInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IconValueCell:sent-invitation-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_d

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getGrantedAuthorizations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v17, 0x1

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    :goto_7
    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$3$1;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$3$1;-><init>(Lcom/immediasemi/blink/common/account/SentInvitation;)V

    const v7, 0x1543224b

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$3$2;

    invoke-direct {v7, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$3$2;-><init>(Lcom/immediasemi/blink/common/account/SentInvitation;)V

    const v9, -0x1b0d4477

    invoke-static {v9, v8, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v9, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v9}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-1264429881$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v10, v29

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v11, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda1;

    move-object/from16 v10, v29

    invoke-direct {v11, v2, v10}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/account/SentInvitation;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v23, 0xc00000

    const v24, 0x17fd4

    move v2, v3

    const/4 v3, 0x0

    move v11, v2

    move-object v2, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object v12, v4

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x1

    move-object/from16 v34, v22

    const v22, 0x30c30

    move-object/from16 v21, p1

    move-object/from16 v0, v34

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object v4, v0

    move-object/from16 v6, v21

    move/from16 v1, v28

    const/16 v0, 0x36

    const v3, -0x615d173a

    goto/16 :goto_6

    :cond_10
    move-object v0, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getGrantedAuthorizations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getSentInvitations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    sget-object v1, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-603975058$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v1, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-1243944276$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v1, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-1883913494$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v14, v26

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_13

    :cond_12
    new-instance v5, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda2;

    invoke-direct {v5, v14}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v23, 0x180000

    const v24, 0x27fd4

    move-object v6, v1

    const-string v1, "IconValueCell:share-account"

    const/4 v3, 0x0

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

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v22, 0x30c36

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

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

    sget v1, Lcom/immediasemi/blink/R$string;->manage_access_access_received_header:I

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$5;

    move-object/from16 v4, v30

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x2a3b20e6

    const/4 v10, 0x1

    const/16 v13, 0x36

    invoke-static {v4, v10, v1, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6006

    const/16 v8, 0x8

    const-string v1, "SectionHeader:access-received-header"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x1a1e9f67

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*269@13359L39,279@14114L118,272@13619L225,267@13216L1035"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getPendingInvitations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move v1, v9

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v27, v1, 0x1

    if-gez v1, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "IconValueCell:pending-invitation-"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_15

    move/from16 v17, v10

    goto :goto_c

    :cond_15
    move/from16 v17, v9

    :goto_c
    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getPendingInvitations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    if-ne v1, v5, :cond_16

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getReceivedAuthorizations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v18, v10

    goto :goto_d

    :cond_16
    move/from16 v18, v9

    :goto_d
    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$6$1;

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$6$1;-><init>(Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    const v5, 0x15959b63

    const/16 v13, 0x36

    invoke-static {v5, v10, v1, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v5, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v5}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$2075789857$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v7, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v7}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-505513761$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    new-instance v8, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$6$2;

    invoke-direct {v8, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$6$2;-><init>(Z)V

    const v11, -0x37f05bf5

    invoke-static {v11, v10, v8, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v8, -0x6815fd56

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_18

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v8, v31

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v11, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda3;

    move-object/from16 v8, v31

    invoke-direct {v11, v2, v3, v8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda3;-><init>(ZLcom/immediasemi/blink/common/account/AccessInvitation;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v23, 0xc00180

    const/16 v24, 0x6fd4

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const-wide/16 v14, 0x0

    move/from16 v34, v16

    const/16 v16, 0x0

    move/from16 v21, v19

    const/16 v19, 0x1

    const v22, 0x30c30

    move/from16 v28, v34

    move-object/from16 v34, v0

    move/from16 v0, v28

    move/from16 v28, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move v10, v0

    move-object/from16 v6, v21

    move/from16 v1, v27

    move/from16 v9, v28

    move-object/from16 v0, v34

    goto/16 :goto_b

    :cond_19
    move-object/from16 v34, v0

    move/from16 v28, v9

    move v0, v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1a1f3005

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*285@14487L25,286@14544L24,288@14691L27,283@14355L617"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getReceivedAuthorizations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move/from16 v1, v28

    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v27, v1, 0x1

    if-gez v1, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    check-cast v2, Lcom/immediasemi/blink/common/account/AccessAuthorization;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/AccessAuthorization;->getAuthorizationId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IconValueCell:accepted-invitation-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1b

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getPendingInvitations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v17, v0

    goto :goto_11

    :cond_1b
    move/from16 v17, v28

    :goto_11
    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getReceivedAuthorizations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v1, v4, :cond_1c

    move/from16 v18, v0

    goto :goto_12

    :cond_1c
    move/from16 v18, v28

    :goto_12
    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$7$1;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$7$1;-><init>(Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    const v4, 0x594f0b7d

    const/16 v5, 0x36

    invoke-static {v4, v0, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$7$2;

    invoke-direct {v4, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$1$7$2;-><init>(Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    const v7, 0x7e4388ff

    invoke-static {v7, v0, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v7, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v7}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-1556609407$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v8, -0x615d173a

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v34

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1e

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v10, v32

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v11, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda4;

    move-object/from16 v10, v32

    invoke-direct {v11, v2, v10}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/common/account/AccessAuthorization;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v23, 0xc00000

    const/16 v24, 0x7fd4

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    move v13, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v32, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    move/from16 v35, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const v22, 0x30c30

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v21

    move/from16 v1, v27

    goto/16 :goto_10

    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1a1f857b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "295@15103L357"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getReceivedAuthorizations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getPendingInvitations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$1013008457$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-343831099$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/high16 v23, 0x1b0000

    const v24, 0x67fdc

    const-string v1, "IconValueCell:no-shared-access"

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

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30036

    move-object/from16 v21, v6

    move-object v6, v0

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    return-void
.end method
