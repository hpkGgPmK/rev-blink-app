.class public final Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;
.super Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberHelpFragment;
.source "SerialNumberHelpFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberHelpFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialNumberHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialNumberHelpFragment.kt\ncom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,40:1\n106#2,15:41\n*S KotlinDebug\n*F\n+ 1 SerialNumberHelpFragment.kt\ncom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment\n*L\n20#1:41,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hasCancelButton",
        "",
        "getTitle",
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
.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QRCoWT-5eXcxDKu936KTKVappoI(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$1;->INSTANCE:Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberHelpFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "qr_code_location"

    iput-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {p1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections;->navigateToSerialNumberInstructionsFragment(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections$NavigateToSerialNumberInstructionsFragment;

    move-result-object p1

    const-string v0, "navigateToSerialNumberInstructionsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->qr_code_location:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberHelpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;->setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;

    const/16 p2, 0x16

    sget v0, Lcom/immediasemi/blink/R$layout;->list_item_device_qr_option:I

    invoke-static {p2, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    const/16 v0, 0x24

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;->setOptionsBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSerialNumberHelpBinding;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "optionsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSafeDividers$default(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->getDeviceQrOptionSelected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;)V

    new-instance v1, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
