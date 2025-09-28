.class public final Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_PanTiltMountSetupFragment;
.source "PanTiltMountSetupFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_PanTiltMountSetupFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanTiltMountSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanTiltMountSetupFragment.kt\ncom/immediasemi/blink/adddevice/PanTiltMountSetupFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n42#2,3:88\n1#3:91\n*S KotlinDebug\n*F\n+ 1 PanTiltMountSetupFragment.kt\ncom/immediasemi/blink/adddevice/PanTiltMountSetupFragment\n*L\n18#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000f0\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "getTitle",
        "",
        "cameraPermissionRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "redirectToOwlOnboarding",
        "goToScanMiniSerial",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-X3-peTzGWiWI17GVItBs1t75q8(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->cameraPermissionRequestLauncher$lambda$0(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1GhRDlVn-tsMnDp6zM83HOX7W0M(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-gmY_mCiPzWOVJh2_HuboxGE3g(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sk8xwzRaQDSde8kYr-155kjkPAU(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tmASuMpQEOrRnUoReLnyAMb8D-U(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_PanTiltMountSetupFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final cameraPermissionRequestLauncher$lambda$0(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->goToScanMiniSerial()V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentArgs;

    return-object v0
.end method

.method private final goToScanMiniSerial()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->MINI_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceOnboardingCategory(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections;->scanMiniSerialFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "scanMiniSerialFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections;->continuePanTiltSetup()Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections$ContinuePanTiltSetup;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;->ATTACH_MOUNT:Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections$ContinuePanTiltSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;)Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections$ContinuePanTiltSetup;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections;->continuePanTiltSetup()Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections$ContinuePanTiltSetup;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;->MINI_VERIFICATION:Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections$ContinuePanTiltSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;)Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentDirections$ContinuePanTiltSetup;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->redirectToOwlOnboarding()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final redirectToOwlOnboarding()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "android.hardware.camera.autofocus"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->goToScanMiniSerial()V

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

    sget v0, Lcom/immediasemi/blink/R$string;->pan_tilt_setup:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getString(I)Ljava/lang/String;

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

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_PanTiltMountSetupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getArgs()Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragmentArgs;->getOnboardState()Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->panTiltConnectImage:Landroid/widget/ImageView;

    sget p2, Lcom/immediasemi/blink/R$drawable;->ic_pan_tilt_onboard_verification_state:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->setupDescriptionTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$string;->pan_tilt_onboard_mini_verification_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->setupDescription:Landroid/widget/TextView;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->cameraExistsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->continueButton:Landroid/widget/Button;

    sget p2, Lcom/immediasemi/blink/R$string;->pan_tilt_add_mini:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->continueButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->cameraExistsButton:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->pan_tilt_mini_exists:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->cameraExistsButton:Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->panTiltConnectImage:Landroid/widget/ImageView;

    sget v3, Lcom/immediasemi/blink/R$drawable;->ic_pan_tilt_onboard_attach_state:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->setupDescriptionTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->pan_tilt_onboard_attach_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v2, [Ljava/lang/Integer;

    sget v3, Lcom/immediasemi/blink/R$string;->pan_tilt_onboard_attach_desc_one:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    sget v3, Lcom/immediasemi/blink/R$string;->pan_tilt_onboard_attach_desc_two:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->setupDescription:Landroid/widget/TextView;

    const-string v3, "setupDescription"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/immediasemi/blink/views/OrderedListSpanKt;->setTextOrderedList$default(Landroid/widget/TextView;[Ljava/lang/Integer;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->cameraExistsButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->continueButton:Landroid/widget/Button;

    sget p2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->continueButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->panTiltConnectImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->ic_pan_tilt_onboard_connect_state:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->setupDescriptionTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->pan_tilt_onboard_connect_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->setupDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->pan_tilt_onboard_connect_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->cameraExistsButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->continueButton:Landroid/widget/Button;

    sget p2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPanTiltSetupBinding;->continueButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
