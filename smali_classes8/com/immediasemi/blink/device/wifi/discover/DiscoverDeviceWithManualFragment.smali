.class public final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;
.super Lcom/immediasemi/blink/device/wifi/discover/Hilt_DiscoverDeviceWithManualFragment;
.source "DiscoverDeviceWithManualFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverDeviceWithManualFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceWithManualFragment.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n49#2,8:194\n1247#3,6:202\n1247#3,6:208\n1247#3,6:214\n1247#3,6:220\n1247#3,6:226\n1247#3,6:232\n1247#3,6:238\n1247#3,6:244\n1247#3,6:250\n85#4:256\n42#5,3:257\n45#5,5:261\n42#5,3:266\n45#5,5:270\n1#6:260\n1#6:269\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceWithManualFragment.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment\n*L\n36#1:194,8\n44#1:202,6\n48#1:208,6\n57#1:214,6\n69#1:220,6\n70#1:226,6\n71#1:232,6\n72#1:238,6\n77#1:244,6\n83#1:250,6\n42#1:256\n75#1:257,3\n75#1:261,5\n85#1:266,3\n85#1:270,5\n75#1:260\n85#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0010R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "discoverDeviceViewModel",
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "getDiscoverDeviceViewModel",
        "()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "discoverDeviceViewModel$delegate",
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

.field private static final CANCEL_BUTTON_EVENT:Ljava/lang/String; = "discover_device_failed_cancel"

.field private static final CONNECT_MANUALLY_BUTTON_EVENT:Ljava/lang/String; = "connect_to_device_manually"

.field public static final Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$Companion;

.field private static final DISCOVER_BUTTON_EVENT:Ljava/lang/String; = "discover_device"


# instance fields
.field private final discoverDeviceViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7K_pp-z3PCWvmdsYdrMjtoGUp2I(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7xrR1j4ux5wn-iAWQrQLfJOaCOw(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$15(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JOGEs8JTfG0wgD8IlTQrM7XFD5w(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dRsGq0P0kiF5esfbkpw295Ezctc(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$14$lambda$13(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/Hilt_DiscoverDeviceWithManualFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->connect_to_wifi_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->discoverDeviceViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "discover_device_failed"

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->screenName:Ljava/lang/String;

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

.method private static final ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "discover_device"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v1

    invoke-interface {v1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getProductName()I

    move-result v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

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

.method private static final ComposeContent$lambda$14$lambda$13(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "connect_to_device_manually"

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

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragmentDirections;->navigateToManualConnect()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToManualConnect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$15(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "discover_device_failed_cancel"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

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

    invoke-static {}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "exit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDiscoverDeviceViewModel(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->discoverDeviceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6c0f71c6

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(ComposeContent)41@2048L29,43@2108L79,43@2087L100,47@2231L246,47@2197L280,56@2526L352,56@2487L391,68@2955L41,69@3030L44,70@3108L46,71@3189L208,76@3428L338,82@3799L199,66@2888L1121:DiscoverDeviceWithManualFragment.kt#9y4xnb"

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

    const-string v5, "com.immediasemi.blink.device.wifi.discover.DiscoverDeviceWithManualFragment.ComposeContent (DiscoverDeviceWithManualFragment.kt:40)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x4c5de2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):DiscoverDeviceWithManualFragment.kt#9igjgp"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v6, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$1$1;

    invoke-direct {v6, v0, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v3, v7, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getErrorType()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    move-result-object v3

    const v6, -0x615d173a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    :cond_7
    new-instance v7, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$2$1;

    invoke-direct {v7, v0, v2, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$2$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    invoke-static {v3, v9, v13, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getDiscoveryState()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    move-result-object v3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v9, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$3$1;

    invoke-direct {v9, v0, v2, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$3$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v10, v13, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$Companion;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v7

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v9, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$4$1;

    invoke-direct {v9, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$4$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_e

    :cond_d
    new-instance v9, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$5$1;

    invoke-direct {v9, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$5$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->getDiscoverDeviceViewModel()Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    move-result-object v8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_10

    :cond_f
    new-instance v9, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$6$1;

    invoke-direct {v9, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$ComposeContent$6$1;-><init>(Ljava/lang/Object;)V

    move-object v12, v9

    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_14

    :cond_13
    new-instance v11, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    const/4 v15, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v15}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragmentKt;->Screen(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$Companion;Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method
