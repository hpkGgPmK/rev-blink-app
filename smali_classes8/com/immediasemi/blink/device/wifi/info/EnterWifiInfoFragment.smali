.class public final Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;
.super Lcom/immediasemi/blink/device/wifi/info/Hilt_EnterWifiInfoFragment;
.source "EnterWifiInfoFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterWifiInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterWifiInfoFragment.kt\ncom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n106#2,15:238\n49#3,8:253\n42#4,3:261\n1247#5,6:264\n1247#5,6:270\n1247#5,6:276\n1247#5,6:282\n1247#5,6:288\n1247#5,6:294\n1247#5,6:300\n85#6:306\n85#6:307\n42#7,3:308\n45#7,5:312\n42#7,3:317\n45#7,5:321\n42#7,3:326\n45#7,5:330\n42#7,3:335\n45#7,5:339\n1#8:311\n1#8:320\n1#8:329\n1#8:338\n*S KotlinDebug\n*F\n+ 1 EnterWifiInfoFragment.kt\ncom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment\n*L\n54#1:238,15\n55#1:253,8\n56#1:261,3\n65#1:264,6\n83#1:270,6\n73#1:276,6\n79#1:282,6\n87#1:288,6\n88#1:294,6\n101#1:300,6\n62#1:306\n63#1:307\n85#1:308,3\n85#1:312,5\n77#1:317,3\n77#1:321,5\n81#1:326,3\n81#1:330,5\n87#1:335,3\n87#1:339,5\n85#1:311\n77#1:320\n81#1:329\n87#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0019\u001a\u00020\u001aH\u0017\u00a2\u0006\u0002\u0010\u001bR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002\u00b2\u0006\n\u0010 \u001a\u00020!X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "discoverDeviceViewModel",
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "getDiscoverDeviceViewModel",
        "()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "discoverDeviceViewModel$delegate",
        "args",
        "Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
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
        "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;",
        "discoverDeviceUiState",
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

.field public static final Companion:Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;

.field private static final JOIN_BUTTON_EVENT:Ljava/lang/String; = "join"


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final discoverDeviceViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$JTdGWK0k0TbA0WFFeD0XTaK-AsA(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$19(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V0XnC0umAx82LcZHUVNp9P3cqpo(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YEmK-FMPk3xDWLanRc6iTtV-tSs(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$16$lambda$15(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kEeKZ6b_aa6LUmN6GNl0WCa6XAc(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n0hDEDVPC-RV_J0vsGcbNR0J2es(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$14$lambda$13(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s4IpvxkS9caRl2kR0Q2fTXYKso8(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vGVyMRjJjnO19T5lNIA5iTgtOwQ(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->Companion:Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/Hilt_EnterWifiInfoFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget v1, Lcom/immediasemi/blink/R$id;->connect_to_wifi_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->discoverDeviceViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    const-string v0, "enter_wifi_info"

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;",
            ">;)",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    return-object p0
.end method

.method private static final ComposeContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;
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

.method private static final ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->finish()V

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

    invoke-static {}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "exit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$14$lambda$13(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
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

.method private static final ComposeContent$lambda$16$lambda$15(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const-string v0, "passwordValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiNameValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "join"

    invoke-static {v0, v4, v1, v3, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    move-result-object v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getAccessPoints()Lcom/immediasemi/blink/device/wifi/AccessPoints;

    move-result-object v3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getArgs()Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentArgs;->getSecurityType()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getSecurityType(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getSystemId()J

    move-result-wide v6

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getCommandId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getDeviceId()Ljava/lang/Long;

    move-result-object v10

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getAuth()Ljava/lang/String;

    move-result-object v11

    move-object v5, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->connectToWifi(Ljava/lang/String;Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->disconnectFromDeviceWifi()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->reconnectToBlinkServersHandled()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$19(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->finish()V

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

    invoke-static {}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "exit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->disconnectFromDeviceWifi()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->finishDeviceDiscovery()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->dismissErrorDialog()V

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

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentDirections;->navigateToDiscoverDevice()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToDiscoverDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getDiscoverDeviceViewModel(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentArgs;

    return-object v0
.end method

.method private final getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->discoverDeviceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5dfaa715

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(ComposeContent)61@3120L29,62@3219L29,64@3279L79,64@3258L100,82@4038L141,72@3550L290,78@3868L141,86@4207L28,87@4265L642,100@4950L141,68@3368L1734:EnterWifiInfoFragment.kt#encxgu"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.immediasemi.blink.device.wifi.info.EnterWifiInfoFragment.ComposeContent (EnterWifiInfoFragment.kt:60)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x4c5de2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "CC(remember):EnterWifiInfoFragment.kt#9igjgp"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v8, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$ComposeContent$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    invoke-static {v4, v9, v7, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->Companion:Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->ComposeContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v9

    invoke-interface {v9}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getProductName()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_8

    :cond_7
    new-instance v11, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_a

    :cond_9
    new-instance v12, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_b

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_c

    :cond_b
    new-instance v13, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_d

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_e

    :cond_d
    new-instance v14, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x615d173a

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_f

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_10

    :cond_f
    new-instance v15, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda4;

    invoke-direct {v15, v0, v3}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_12

    :cond_11
    new-instance v5, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v5, 0x0

    move-object v6, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v15

    const/4 v15, 0x6

    move-object v3, v4

    move-object v4, v2

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt;->Screen(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object v7, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method
