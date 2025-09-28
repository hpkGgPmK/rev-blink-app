.class public final Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;
.super Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallationCheckFragment;
.source "SuperiorInstallationCheckFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallationCheckFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "getTitle",
        "",
        "needToInstall",
        "goToScanSuperior",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallationCheckFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$goToScanSuperior(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->goToScanSuperior()V

    return-void
.end method

.method public static final synthetic access$needToInstall(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->needToInstall()V

    return-void
.end method

.method private final goToScanSuperior()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceOnboardingCategory(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragmentDirections;->navigateToSerialNumberScanFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToSerialNumberScanFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final needToInstall()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->Warning:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragmentDirections;->navigateToSuperiorInstallFragment(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;)Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragmentDirections$NavigateToSuperiorInstallFragment;

    move-result-object v1

    const-string v2, "navigateToSuperiorInstallFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->device_setup:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallationCheckFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepHeaderIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance v1, Lcom/ring/android/safe/GlideResourceImageLoading;

    sget v2, Lcom/immediasemi/blink/R$drawable;->superior_onboarding:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v0, Lcom/immediasemi/blink/R$string;->has_superior_been_installed:I

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget v0, Lcom/immediasemi/blink/R$string;->no_i_need_to_install:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->its_been_installed:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    return-void
.end method
