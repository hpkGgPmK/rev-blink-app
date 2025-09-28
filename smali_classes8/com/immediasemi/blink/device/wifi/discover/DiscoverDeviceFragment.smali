.class public final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;
.super Lcom/immediasemi/blink/device/wifi/discover/Hilt_DiscoverDeviceFragment;
.source "DiscoverDeviceFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceFragment.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n49#2,8:256\n1247#3,6:264\n1247#3,6:270\n1247#3,6:276\n1247#3,6:282\n1247#3,6:288\n1247#3,6:294\n1247#3,6:300\n1247#3,6:306\n1247#3,6:312\n1247#3,6:318\n1247#3,6:324\n1247#3,6:330\n1247#3,6:336\n1247#3,6:342\n85#4:348\n42#5,3:349\n45#5,5:353\n42#5,3:358\n45#5,5:362\n1#6:352\n1#6:361\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceFragment.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment\n*L\n41#1:256,8\n49#1:264,6\n55#1:270,6\n59#1:276,6\n69#1:282,6\n82#1:288,6\n97#1:294,6\n98#1:300,6\n99#1:306,6\n100#1:312,6\n101#1:318,6\n116#1:324,6\n106#1:330,6\n112#1:336,6\n102#1:342,6\n47#1:348\n114#1:349,3\n114#1:353,5\n104#1:358,3\n104#1:362,5\n114#1:352\n104#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0010R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
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
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;"
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

.field private static final CANCEL_BUTTON_EVENT:Ljava/lang/String; = "discover_device_cancel"

.field public static final Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;

.field private static final DISCOVER_BUTTON_EVENT:Ljava/lang/String; = "discover_device"

.field public static final EXTRA_DEVICE_ID:Ljava/lang/String; = "DiscoverDeviceFragment.Result.DeviceId"

.field private static final HELP_BUTTON_EVENT:Ljava/lang/String; = "discover_device_help"

.field public static final RESULT_KEY:Ljava/lang/String; = "DiscoverDeviceFragment.Result"


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2PWgcmc1JIBvyNDcF2JFVLfeypg(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$2$lambda$1(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$36bBZkQaq8c7hhnNKitDjv62H7s(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$21$lambda$20(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O3ftOvbOj-LFjmuB2GGrR445Q-M(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$22(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VP6C2rhXkDt9zlpdEpysGzSp4GQ(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nseLbudpmD8x0UMMq_BoyN0QAI8(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8SB1SOsMrOk0iGXJ8Nbb9XSMac(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/Hilt_DiscoverDeviceFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->connect_to_wifi_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "discover_device"

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
            ">;)",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    return-object p0
.end method

.method private static final ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "discover_device_cancel"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "discover_device"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v1

    invoke-interface {v1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getProductName()I

    move-result v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {p0, v1, v3}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->getAutomaticRegistrationName(Landroidx/fragment/app/Fragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->startDiscovery(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "discover_device_help"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

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
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragmentDirections;->navigateToResetDevice()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToResetDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$2$lambda$1(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const/4 v1, 0x0

    sget-object v2, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->ADDING_DEVICE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->CONNECTING:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getDiscoveryState()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->abortDeviceDiscovery()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$21$lambda$20(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->finishDeviceDiscovery()V

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

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragmentDirections;->navigateToDiscoverManualConnect()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToDiscoverManualConnect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$22(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6e7bfb46

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v3, "C(ComposeContent)46@2182L29,48@2268L212,48@2221L259,54@2511L65,54@2490L86,58@2617L276,58@2586L307,68@2937L419,68@2903L453,81@3405L338,81@3366L377,96@3916L27,97@3977L30,98@4038L32,99@4106L32,100@4189L32,115@5048L117,105@4475L324,111@4838L175,101@4268L170,93@3812L1364:DiscoverDeviceFragment.kt#9y4xnb"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.immediasemi.blink.device.wifi.discover.DiscoverDeviceFragment.ComposeContent (DiscoverDeviceFragment.kt:45)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object v6, v7

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    const v9, 0x4c5de2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):DiscoverDeviceFragment.kt#9igjgp"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$2$1;

    invoke-direct {v4, v0, v7}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$2$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getFinish()Ljava/lang/Boolean;

    move-result-object v3

    const v4, -0x615d173a

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_a

    :cond_9
    new-instance v5, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;

    invoke-direct {v5, v0, v2, v7}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v3, v8, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getErrorType()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    move-result-object v3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_c

    :cond_b
    new-instance v8, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$4$1;

    invoke-direct {v8, v0, v2, v7}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$4$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v11, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getDiscoveryState()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    move-result-object v3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_e

    :cond_d
    new-instance v8, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$5$1;

    invoke-direct {v8, v0, v2, v7}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$5$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v11, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getShowCancelableDialog()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "State "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v5

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v11, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$6$1;

    invoke-direct {v11, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$6$1;-><init>(Ljava/lang/Object;)V

    move-object v12, v11

    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_11

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_12

    :cond_11
    new-instance v11, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$7$1;

    invoke-direct {v11, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$7$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v11

    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_13

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_14

    :cond_13
    new-instance v11, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$8$1;

    invoke-direct {v11, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$8$1;-><init>(Ljava/lang/Object;)V

    move-object v14, v11

    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_15

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_16

    :cond_15
    new-instance v11, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$9$1;

    invoke-direct {v11, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$9$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v11

    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_17

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_18

    :cond_17
    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$10$1;

    invoke-direct {v4, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$10$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1a

    :cond_19
    new-instance v12, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v15, -0x615d173a

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_1b

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_1c

    :cond_1b
    new-instance v9, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0, v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c5de2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_1e

    :cond_1d
    new-instance v15, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v15, v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c5de2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1f

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_20

    :cond_1f
    new-instance v10, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v10, v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v13

    move-object v13, v15

    move-object v15, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/16 v17, 0x6

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v9, v20

    invoke-static/range {v3 .. v19}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragmentKt;->Screen(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method
