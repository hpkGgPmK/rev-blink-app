.class public final Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;
.super Lcom/immediasemi/blink/device/onboard/camera/crane/Hilt_OutdoorInstallationFragment;
.source "OutdoorInstallationFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/camera/crane/Hilt_OutdoorInstallationFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/EmptyData;",
        "Lcom/immediasemi/blink/device/onboard/MountCraneModule;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutdoorInstallationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutdoorInstallationFragment.kt\ncom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n*L\n1#1,67:1\n1247#2,6:68\n1247#2,6:74\n1247#2,6:80\n1247#2,6:86\n1247#2,6:92\n1247#2,6:98\n1247#2,6:104\n1247#2,6:110\n85#3:116\n113#3,2:117\n42#4,3:119\n45#4,5:123\n42#4,3:140\n45#4,5:144\n1#5:122\n1#5:143\n26#6,6:128\n26#6,6:134\n*S KotlinDebug\n*F\n+ 1 OutdoorInstallationFragment.kt\ncom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment\n*L\n30#1:68,6\n34#1:74,6\n38#1:80,6\n39#1:86,6\n47#1:92,6\n51#1:98,6\n54#1:104,6\n55#1:110,6\n34#1:116\n34#1:117,2\n38#1:119,3\n38#1:123,5\n54#1:140,3\n54#1:144,5\n38#1:122\n54#1:143\n49#1:128,6\n52#1:134,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0011\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding;",
        "Lcom/immediasemi/blink/device/onboard/EmptyData;",
        "Lcom/immediasemi/blink/device/onboard/MountCraneModule;",
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
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "showCancelableDialog",
        ""
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
.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QwaRyvjKi8Rh3qiFncdb-VAzJb0()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$2$lambda$1()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SNenUUaNdH-NY1SpoHd8CkQLBeI(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_kWa3kmYi1xVm6KhahTbWX4KFLw(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->Preview$lambda$20(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e8mBx21lDfiuMcAMUn3ETLaZaVs(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$18$lambda$17(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$er14Mb1BBWFMBB7z9vQ966ER970(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h3YI19Qtz2yvxCvPq5N7jMtXD2w(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$16$lambda$15(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uuzi_1toXnwml61CFk019YHvCA4(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xIjUTFlsc4qQtWhRj61gBIBgHh4(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$19(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xiqHZj2kRhHYRwFVMJK2a7OHgzQ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$9$lambda$8(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/Hilt_OutdoorInstallationFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "outdoor_installation_crane"

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    check-cast p0, Landroidx/fragment/app/Fragment;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$ComposeContent$lambda$11$lambda$10$$inlined$finishOnboardingStep$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$ComposeContent$lambda$11$lambda$10$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    check-cast p0, Landroidx/fragment/app/Fragment;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$ComposeContent$lambda$13$lambda$12$$inlined$finishOnboardingStep$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$ComposeContent$lambda$13$lambda$12$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$16$lambda$15(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
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

.method private static final ComposeContent$lambda$18$lambda$17(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$19(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$2$lambda$1()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final ComposeContent$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ComposeContent$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lkotlin/Unit;
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

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "exit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$9$lambda$8(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, -0x64fe7f3c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)61@2519L78,61@2508L89:OutdoorInstallationFragment.kt#ieusao"

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

    const-string v3, "com.immediasemi.blink.device.onboard.camera.crane.OutdoorInstallationFragment.Preview (OutdoorInstallationFragment.kt:60)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)V

    const/16 v1, 0x36

    const v2, -0xb5cf821

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

    new-instance v0, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$20(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x776566a1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(ComposeContent)29@1456L81,29@1435L102,33@1592L25,33@1575L42,46@2092L119,50@2244L58,53@2330L28,54@2388L31,43@1952L478:OutdoorInstallationFragment.kt#ieusao"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.camera.crane.OutdoorInstallationFragment.ComposeContent (OutdoorInstallationFragment.kt:28)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x4c5de2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):OutdoorInstallationFragment.kt#9igjgp"

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v1, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$ComposeContent$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {p1, v2, v4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const p1, 0x6e3c21fe

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    new-instance p1, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v5

    check-cast p1, Landroidx/compose/runtime/MutableState;

    const v1, -0x33a62226    # -5.7112424E7f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "37@1722L67,38@1821L32,36@1667L265"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->ComposeContent$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CancelOnboardingDialog:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->CancelOnboardingDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/immediasemi/blink/common/device/module/camera/crane/OutdoorInstallationCrane;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/crane/OutdoorInstallationCrane;

    check-cast v1, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v6, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_12

    :cond_11
    new-instance v7, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_14

    :cond_13
    new-instance v3, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    const/16 v11, 0x84

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingScreen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
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

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method
