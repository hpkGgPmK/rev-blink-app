.class public final Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;
.super Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberLocationFragment;
.source "SerialNumberLocationFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberLocationFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialNumberLocationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialNumberLocationFragment.kt\ncom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,46:1\n42#2,3:47\n*S KotlinDebug\n*F\n+ 1 SerialNumberLocationFragment.kt\ncom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment\n*L\n20#1:47,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hasCancelButton",
        "",
        "getTitle",
        "",
        "showDeviceSerialNumberInstructions",
        "deviceCategory",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;",
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


# direct methods
.method public static synthetic $r8$lambda$ebV0gn7z3dDj26NrWMUub4XRJxE(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment$1;->INSTANCE:Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberLocationFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$id;->serial_number_help_fragment:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void
.end method

.method private final showDeviceSerialNumberInstructions(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;)V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;->qrLocationImage:Lcom/ring/android/safe/image/ImageView;

    new-instance v1, Lcom/ring/android/safe/GlideResourceImageLoading;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->getImage()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZ)V

    check-cast v1, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;->deviceQrCodeDescription:Lcom/ring/android/safe/area/DescriptionArea;

    sget v1, Lcom/immediasemi/blink/R$string;->device_qr_code_title:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->getDeviceName()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;->deviceQrCodeDescription:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->getInstructions()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->qr_code_location:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_SerialNumberLocationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getArgs()Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;->getDeviceQrOption()Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    move-result-object p1

    const-string p2, "getDeviceQrOption(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOptionKt;->toSerialHelpCategory(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->showDeviceSerialNumberInstructions(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getArgs()Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;->getDeviceQrOption()Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getArgs()Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragmentArgs;->getDeviceQrOption()Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSerialNumberLocationBinding;->okButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
