.class public final Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;
.super Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/Hilt_ThirdPartyAuthorizationFragment;
.source "ThirdPartyAuthorizationFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThirdPartyAuthorizationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyAuthorizationFragment.kt\ncom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n42#2,3:219\n49#3,8:222\n1247#4,6:230\n1247#4,6:236\n1247#4,6:242\n1247#4,6:248\n1247#4,6:254\n1247#4,6:260\n85#5:266\n42#6,3:267\n45#6,5:271\n42#6,3:276\n45#6,5:280\n42#6,3:285\n45#6,5:289\n1#7:270\n1#7:279\n1#7:288\n*S KotlinDebug\n*F\n+ 1 ThirdPartyAuthorizationFragment.kt\ncom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment\n*L\n40#1:219,3\n41#1:222,8\n52#1:230,6\n65#1:236,6\n53#1:242,6\n57#1:248,6\n61#1:254,6\n69#1:260,6\n47#1:266\n52#1:267,3\n52#1:271,5\n71#1:276,3\n71#1:280,5\n73#1:285,3\n73#1:289,5\n52#1:270\n71#1:279\n73#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0015H\u0017\u00a2\u0006\u0002\u0010\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "navArgs",
        "Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentArgs;",
        "getNavArgs",
        "()Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentArgs;",
        "navArgs$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "uiState",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUTTON_PRESS_ERROR_OK:Ljava/lang/String; = "third_party_revoke_authorization_failure_ok"

.field public static final BUTTON_PRESS_REVOKE:Ljava/lang/String; = "third_party_revoke_authorization"

.field public static final BUTTON_PRESS_REVOKE_CANCEL:Ljava/lang/String; = "third_party_revoke_authorization_cancel"

.field public static final BUTTON_PRESS_REVOKE_CONFIRM:Ljava/lang/String; = "third_party_revoke_authorization_confirmation"

.field public static final Companion:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;


# instance fields
.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$IKd-QZ7_5JUM6Vc4pqNYiTY5GMM(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JlKo9IKawEPWVtAtF3tdQANAxUw(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RON3k-osWzU5SHT82Zz5kubOlQc(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2_ocmMC6ah7gVC4s4HkHTbRMvY(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fADNSI4eEMIdXLLsLMySzAjRtKc(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jpixOFIDya70PooGmT0cWTEVC-U(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$16(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lTEN_X0ci5jPR7PKNt1-OL6-4lw(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/Hilt_ThirdPartyAuthorizationFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    sget v1, Lcom/immediasemi/blink/R$id;->manage_data_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "manage_user_data_third_party_manage_access"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
            ">;)",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    return-object p0
.end method

.method private static final ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "third_party_revoke_authorization_cancel"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->hideRevokeConfirmation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->isEuCustomer()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

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
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_8

    :cond_5
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_b

    sget p1, Lcom/immediasemi/blink/R$id;->manageDataFragment:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$16(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "third_party_revoke_authorization_failure_ok"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->hideError()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "third_party_revoke_authorization_confirmation"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->revokeAuthorization(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "third_party_revoke_authorization"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->showRevokeConfirmation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getNavArgs()Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x42b3a5c2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(ComposeContent)46@2348L29,51@2512L28,64@3093L122,52@2577L146,56@2753L133,60@2922L140,68@3247L246,48@2387L1117:ThirdPartyAuthorizationFragment.kt#isv5lv"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.immediasemi.blink.settings.account.managedata.thirdparty.revoke.ThirdPartyAuthorizationFragment.ComposeContent (ThirdPartyAuthorizationFragment.kt:45)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;

    invoke-static {v2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v4

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->getNavArgs()Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentArgs;->getThirdPartyAuthorization()Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    move-result-object v5

    const-string v6, "getThirdPartyAuthorization(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4c5de2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CC(remember):ThirdPartyAuthorizationFragment.kt#9igjgp"

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v9, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    :cond_9
    new-instance v11, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_c

    :cond_b
    new-instance v12, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_e

    :cond_d
    new-instance v12, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x615d173a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, v2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/4 v6, 0x0

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v15}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method
