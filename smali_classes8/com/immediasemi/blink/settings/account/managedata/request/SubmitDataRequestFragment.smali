.class public abstract Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;
.super Lcom/immediasemi/blink/core/view/BaseComposeFragment;
.source "SubmitDataRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitDataRequestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitDataRequestFragment.kt\ncom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n49#2,8:309\n1247#3,6:317\n1247#3,6:323\n1247#3,6:329\n1247#3,6:335\n1247#3,6:341\n1247#3,6:347\n85#4:353\n42#5,3:354\n45#5,5:358\n1#6:357\n*S KotlinDebug\n*F\n+ 1 SubmitDataRequestFragment.kt\ncom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment\n*L\n68#1:309,8\n78#1:317,6\n77#1:323,6\n79#1:329,6\n87#1:335,6\n91#1:341,6\n83#1:347,6\n72#1:353\n77#1:354,3\n77#1:358,5\n77#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0010R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "type",
        "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
        "getType",
        "()Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
        "viewModel",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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

.field public static final Companion:Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

.field public static final SUBMIT_BUTTON_PRESS:Ljava/lang/String; = "manage_data_{type}_submit"

.field public static final SUBMIT_CANCEL_BUTTON_PRESS:Ljava/lang/String; = "manage_data_{type}_submit_cancel"

.field public static final SUBMIT_CONFIRM_BUTTON_PRESS:Ljava/lang/String; = "manage_data_{type}_submit_confirmation"

.field public static final SUBMIT_FAILURE_OK_BUTTON_PRESS:Ljava/lang/String; = "manage_data_{}_submit_failure_ok"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4evRXVARzL5GdVE6sqiFr54FwPc(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5j-admvojXO0jc3Tv2qesk3K1_0(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->ComposeContent$lambda$12$lambda$11(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IwyjDMTGjfGlfJ878qtU-XG3yeQ(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kqay_X9E0eAHKI3VNBvSAa68qyc(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->ComposeContent$lambda$4$lambda$3(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pV3qXBmIg9Q1yyUekG_dLMOCoNg(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->ComposeContent$lambda$10$lambda$9(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->manage_data_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private static final ComposeContent$lambda$10$lambda$9(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

    const-string v2, "manage_data_{type}_submit"

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getType()Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;->access$asEventName(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->showSubmitConfirmation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$12$lambda$11(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

    const-string v2, "manage_data_{type}_submit_confirmation"

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getType()Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;->access$asEventName(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->submitRequest(Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$4$lambda$3(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
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

.method private static final ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

    const-string v2, "manage_data_{}_submit_failure_ok"

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getType()Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;->access$asEventName(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->hideError()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

    const-string v2, "manage_data_{type}_submit_cancel"

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getType()Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;->access$asEventName(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->hideSubmitConfirmation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x14cacac4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(ComposeContent)71@3618L29,77@3806L32,76@3746L28,78@3869L149,86@4250L158,90@4445L151,82@4062L152,73@3657L950:SubmitDataRequestFragment.kt#hl5yv1"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.account.managedata.request.SubmitDataRequestFragment.ComposeContent (SubmitDataRequestFragment.kt:70)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getType()Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    move-result-object v2

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):SubmitDataRequestFragment.kt#9igjgp"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v5, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$ComposeContent$1$1;

    invoke-direct {v5, p1}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$ComposeContent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_4

    :cond_3
    new-instance v5, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_6

    :cond_5
    new-instance v7, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v8, p1, :cond_8

    :cond_7
    new-instance v8, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v9, p1, :cond_a

    :cond_9
    new-instance v9, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_c

    :cond_b
    new-instance p2, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment;)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v3, 0x0

    move-object v10, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p2

    invoke-static/range {v0 .. v12}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public abstract getType()Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;
.end method
