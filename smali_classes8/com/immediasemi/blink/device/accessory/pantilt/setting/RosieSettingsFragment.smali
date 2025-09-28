.class public final Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;
.super Lcom/immediasemi/blink/device/accessory/pantilt/setting/Hilt_RosieSettingsFragment;
.source "RosieSettingsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/accessory/pantilt/setting/Hilt_RosieSettingsFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRosieSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RosieSettingsFragment.kt\ncom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,33:1\n106#2,15:34\n*S KotlinDebug\n*F\n+ 1 RosieSettingsFragment.kt\ncom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment\n*L\n13#1:34,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final safeThemeOverride:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ezSM-tbxLOXCxKco49RIHHqPtEY(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$olAOB0QddkkLoqQOPmoS6IemQiU(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/Hilt_RosieSettingsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;Landroid/view/View;)V
    .locals 4

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;->getCameraId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;->getCalibrated()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections;->navigateToRosieCalibrate(JJZ)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections$NavigateToRosieCalibrate;

    move-result-object p0

    const-string v0, "navigateToRosieCalibrate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->safeThemeOverride:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/Hilt_RosieSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;->setViewModel(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentRosieSettingsBinding;->rosieShowCalibrate:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;->getRosieConfig()V

    return-void
.end method
