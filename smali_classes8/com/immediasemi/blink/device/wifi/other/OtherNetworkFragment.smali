.class public final Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;
.super Lcom/immediasemi/blink/device/wifi/other/Hilt_OtherNetworkFragment;
.source "OtherNetworkFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtherNetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherNetworkFragment.kt\ncom/immediasemi/blink/device/wifi/other/OtherNetworkFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n49#2,8:184\n106#3,15:192\n1247#4,6:207\n1247#4,6:213\n1247#4,6:219\n1247#4,6:225\n1247#4,6:231\n1247#4,6:237\n1247#4,6:243\n1247#4,6:249\n85#5:255\n42#6,3:256\n45#6,5:260\n42#6,3:265\n45#6,5:269\n42#6,3:274\n45#6,5:278\n1#7:259\n1#7:268\n1#7:277\n*S KotlinDebug\n*F\n+ 1 OtherNetworkFragment.kt\ncom/immediasemi/blink/device/wifi/other/OtherNetworkFragment\n*L\n47#1:184,8\n48#1:192,15\n56#1:207,6\n63#1:213,6\n64#1:219,6\n68#1:225,6\n69#1:231,6\n70#1:237,6\n71#1:243,6\n72#1:249,6\n54#1:255\n66#1:256,3\n66#1:260,5\n71#1:265,3\n71#1:269,5\n73#1:274,3\n73#1:278,5\n66#1:259\n71#1:268\n73#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0014H\u0017\u00a2\u0006\u0002\u0010\u0015R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0010X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "discoverDeviceViewModel",
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "getDiscoverDeviceViewModel",
        "()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "discoverDeviceViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;",
        "viewModel$delegate",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
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

.field public static final Companion:Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$Companion;


# instance fields
.field private final discoverDeviceViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6GhV__TBfLM1ClO75tEYvM-R6Uc(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7YMxBDhrMTfkSwqPDfWMkRpBWY4(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JDWKaTuNpa_BV37m1xiZwd42bkI(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$12$lambda$11(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fF0Yqy5OtUl8qS49wTM7fbxerf8(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$19(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hIq_6FceJCJZu-vj34wTPfhHfBM(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$3$lambda$2(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i7rzDp35TCglRHL7fovKbaysvLo(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdVEayoDNivW3nxARLB3j65mV74(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rhqDwGb1EmJMld-PxwkvSAhkoMM(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$10$lambda$9(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->Companion:Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/other/Hilt_OtherNetworkFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->connect_to_wifi_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->discoverDeviceViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "wifi_security_type_selection"

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->screenName:Ljava/lang/String;

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

.method private static final ComposeContent$lambda$10$lambda$9(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->dismissWepNetworkWarningDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$12$lambda$11(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->showWepNetworkWarningDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
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

.method private static final ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections;->navigateToEnterWifiInfo(Ljava/lang/String;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections$NavigateToEnterWifiInfo;

    move-result-object p1

    const-string v0, "navigateToEnterWifiInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$19(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$3$lambda$2(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->showCancelDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

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

.method private static final ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->dismissCancelDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getDiscoverDeviceViewModel(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->discoverDeviceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x49320171

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(ComposeContent)53@2637L29,55@2697L79,55@2676L100,59@2833L29,62@3005L32,63@3066L141,67@3243L35,68@3325L46,69@3415L43,70@3486L28,71@3545L250,58@2785L1021:OtherNetworkFragment.kt#s0v4gg"

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

    const-string v5, "com.immediasemi.blink.device.wifi.other.OtherNetworkFragment.ComposeContent (OtherNetworkFragment.kt:52)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x4c5de2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CC(remember):OtherNetworkFragment.kt#9igjgp"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v4, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$ComposeContent$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v3, v5, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->Companion:Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$Companion;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getViewModel()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_e

    :cond_d
    new-instance v13, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_10

    :cond_f
    new-instance v14, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_12

    :cond_11
    new-instance v15, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda5;

    invoke-direct {v15, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_14

    :cond_13
    new-instance v10, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v11, v13

    move-object v13, v15

    move-object v15, v7

    const/4 v7, 0x0

    const/16 v16, 0x6

    move-object/from16 v19, v10

    move-object v10, v3

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v14, v19

    invoke-static/range {v3 .. v18}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt;->Screen(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$Companion;Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v7, v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method
