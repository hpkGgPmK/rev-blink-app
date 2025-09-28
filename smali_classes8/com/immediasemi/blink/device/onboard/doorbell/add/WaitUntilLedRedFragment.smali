.class public final Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;
.super Lcom/immediasemi/blink/device/onboard/doorbell/add/Hilt_WaitUntilLedRedFragment;
.source "WaitUntilLedRedFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/Hilt_WaitUntilLedRedFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/AddDoorbellData;",
        "Lcom/immediasemi/blink/device/onboard/AddDoorbellModule;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaitUntilLedRedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaitUntilLedRedFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n49#2,8:107\n44#3:115\n44#3:121\n49#4:116\n51#4:120\n49#4:122\n51#4:126\n46#5:117\n51#5:119\n46#5:123\n51#5:125\n105#6:118\n105#6:124\n34#7:127\n1247#8,6:128\n1247#8,6:134\n1247#8,6:140\n1247#8,6:146\n42#9,3:152\n45#9,5:156\n42#9,3:161\n45#9,5:165\n42#9,3:170\n45#9,5:174\n42#9,3:179\n45#9,5:183\n1#10:155\n1#10:164\n1#10:173\n1#10:182\n*S KotlinDebug\n*F\n+ 1 WaitUntilLedRedFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment\n*L\n39#1:107,8\n43#1:115\n44#1:121\n43#1:116\n43#1:120\n44#1:122\n44#1:126\n43#1:117\n43#1:119\n44#1:123\n44#1:125\n43#1:118\n44#1:124\n46#1:127\n48#1:128,6\n53#1:134,6\n54#1:140,6\n55#1:146,6\n101#1:152,3\n101#1:156,5\n102#1:161,3\n102#1:165,5\n53#1:170,3\n53#1:174,5\n54#1:179,3\n54#1:183,5\n101#1:155\n102#1:164\n53#1:173\n54#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0017\u001a\u00020\u0018H\u0017\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u001a\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding;",
        "Lcom/immediasemi/blink/device/onboard/AddDoorbellData;",
        "Lcom/immediasemi/blink/device/onboard/AddDoorbellModule;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "deviceOnboardingViewModel",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "getDeviceOnboardingViewModel",
        "()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "deviceOnboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "addDoorbellViewModel",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;",
        "getAddDoorbellViewModel",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;",
        "addDoorbellViewModel$delegate",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "observeApiResults",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final addDoorbellViewModel$delegate:Lkotlin/Lazy;

.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2S2bvQxTmIHn5yj2KBOPvgUAGAQ(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->ComposeContent$lambda$10(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63lMvwZVOnaiSA755znKTmRCq5c(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->Preview$lambda$11(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MOqNB--iY0UKyI4F0E1Vm6kX4Cs(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->ComposeContent$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RM6ntbs_vCCKJWYPekeSWdrnmsE(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cgpZ1fUQnu-JcFqiKXGbaZZlc08(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pe8Pe6LXw9-LXcAaKHFqgeLFbBQ(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->ComposeContent$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/Hilt_WaitUntilLedRedFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    const-string v1, "wait_until_led_red"

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->screenName:Ljava/lang/String;

    sget v1, Lcom/immediasemi/blink/R$id;->add_doorbell_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->addDoorbellViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ComposeContent$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->getAddDoorbellViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->addDevice$default(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$10(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
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

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragmentDirections;->navigateToResetDoorbell()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToResetDoorbell(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
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

.method private static final ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->onCancelOnboardingDialog()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, -0x5387afb8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)62@3283L76,62@3272L87:WaitUntilLedRedFragment.kt#73kt2c"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.device.onboard.doorbell.add.WaitUntilLedRedFragment.Preview (WaitUntilLedRedFragment.kt:61)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)V

    const/16 v1, 0x36

    const v2, -0x352bdd9d    # -6951217.5f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v3}, Lcom/immediasemi/blink/core/ui/theme/ThemeKt;->BlinkTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$11(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getAddDoorbellViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->getAddDoorbellViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getAddDoorbellViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->addDoorbellViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    return-object v0
.end method

.method private final observeApiResults()V
    .locals 9

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$2;

    invoke-direct {v1, p0, v8}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$2;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3;

    invoke-direct {v0, p0, v8}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5dcacc1d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(ComposeContent)42@2271L47,43@2417L47,45@2591L33,47@2698L196,52@2927L85,53@3040L28,54@3098L57,44@2479L687:WaitUntilLedRedFragment.kt#73kt2c"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.immediasemi.blink.device.onboard.doorbell.add.WaitUntilLedRedFragment.ComposeContent (WaitUntilLedRedFragment.kt:41)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$ComposeContent$$inlined$onboardingData$1;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$ComposeContent$$inlined$onboardingData$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    :cond_5
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    :goto_3
    new-instance v4, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v3, :cond_6

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$ComposeContent$$inlined$onboardingData$2;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$ComposeContent$$inlined$onboardingData$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    :goto_4
    move-object v3, v4

    new-instance v4, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;-><init>(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    sget-object v4, Lcom/immediasemi/blink/common/device/module/DoorbellAddingScreenKey;->WAIT_UNTIL_LED_RED:Lcom/immediasemi/blink/common/device/module/DoorbellAddingScreenKey;

    check-cast v4, Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;

    invoke-interface {v3}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v9, 0x30

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):WaitUntilLedRedFragment.kt#9igjgp"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, v11, v2, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c5de2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_a

    :cond_9
    new-instance v9, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_e

    :cond_d
    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/16 v13, 0x84

    const/4 v5, 0x0

    move-object v11, v8

    move-object v8, v10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingScreen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v11

    invoke-direct {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->observeApiResults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls;->deviceOnboardingViewModel(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 4

    const/4 p2, -0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "exit(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_6
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_7

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_a

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragmentDirections;->navigateToDoorbellAdded()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "navigateToDoorbellAdded(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_c
    :goto_8
    return-void
.end method
