.class public final Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddingLotusFragment;
.source "AddingLotusFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddingLotusFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddingLotusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddingLotusFragment.kt\ncom/immediasemi/blink/adddevice/lotus/AddingLotusFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,107:1\n172#2,9:108\n106#2,15:117\n*S KotlinDebug\n*F\n+ 1 AddingLotusFragment.kt\ncom/immediasemi/blink/adddevice/lotus/AddingLotusFragment\n*L\n20#1:108,9\n21#1:117,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u001e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170%H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;",
        "<init>",
        "()V",
        "onboardingViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "getOnboardingViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "onboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "addingStepViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;",
        "getAddingStepViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;",
        "addingStepViewModel$delegate",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "setDeviceModules",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "disableBackPress",
        "onAddSuccess",
        "onAddError",
        "onFirmwareUpdateError",
        "showErrorDialog",
        "message",
        "",
        "dismissAction",
        "Lkotlin/Function0;",
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
.field private final addingStepViewModel$delegate:Lkotlin/Lazy;

.field public deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final onboardingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6wkR0Ef_pUXEKNANvo44iOAkhMY(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->showErrorDialog$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LyEhOK-u9sD89lKvy305WFTW4ts(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NnhsjtaBy7MrW_3etQ-NPAH8KpY(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T8N_-MBZWw1bPLb99oBe6FsvEtI(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onViewCreated$lambda$5$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aF881KISGzvdb3ypjtDHiHhneFk(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onViewCreated$lambda$3$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fXpyuHE9v6qDB3jWB43nQKarkw8(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lK8ateJmjnMppcMA8trT0Qe-H8E(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o2Po3NxVwMLPlrQNvhnKFMI7UaU(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddingLotusFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->addingStepViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final disableBackPress()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$disableBackPress$1;

    invoke-direct {v2}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$disableBackPress$1;-><init>()V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getBackArrowVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAddingStepViewModel()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->addingStepViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    return-object v0
.end method

.method private final getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    return-object v0
.end method

.method private final onAddError()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections;->actionAddingLotusToLotusNotDiscoveredLfr()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionAddingLotusToLotusNotDiscoveredLfr(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onAddSuccess()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections;->actionAddingLotusToHardwareSetupOptIn()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionAddingLotusToHardwareSetupOptIn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onFirmwareUpdateError()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onAddSuccess()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;)Lkotlin/Unit;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onAddSuccess()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;->stageText:Landroid/widget/TextView;

    sget p1, Lcom/immediasemi/blink/R$string;->updating_lotus_firmware:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;->stageText:Landroid/widget/TextView;

    sget p1, Lcom/immediasemi/blink/R$string;->just_a_bit_longer_ellipsis:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;->stageText:Landroid/widget/TextView;

    sget p1, Lcom/immediasemi/blink/R$string;->looking_one_moment:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;->stageText:Landroid/widget/TextView;

    sget p1, Lcom/immediasemi/blink/R$string;->adding_your_lotus:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->setLotusId(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 1

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->showErrorDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onAddError()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 1

    sget p1, Lcom/immediasemi/blink/R$string;->firmware_update_failure:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->showErrorDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->onFirmwareUpdateError()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections;->navigateToContactSupportFragment(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections$NavigateToContactSupportFragment;

    move-result-object p1

    const-string v0, "navigateToContactSupportFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showErrorDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/immediasemi/blink/R$string;->error:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static final showErrorDialog$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceModules"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getCancelButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddingLotusFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddingLotusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getCancelButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->disableBackPress()V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getAddingStepViewModel()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getAddingStepViewModel()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->getAddedLotusId()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getAddingStepViewModel()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->getAddError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getAddingStepViewModel()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->getFirmwareUpdateError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getAddingStepViewModel()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->getContactCustomerSupportErrorStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getAddingStepViewModel()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget v3, Lcom/immediasemi/blink/R$string;->video_doorbell:I

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->getAutomaticRegistrationName(Landroidx/fragment/app/Fragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->addLotus(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDeviceModules(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method
