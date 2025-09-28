.class public final Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;
.super Lcom/immediasemi/blink/device/onboard/serial/Hilt_ScanQrCodeFragment;
.source "ScanQrCodeFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/serial/Hilt_ScanQrCodeFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/SerialNumberData;",
        "Lcom/immediasemi/blink/device/onboard/SerialNumberModule;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanQrCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanQrCodeFragment.kt\ncom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 6 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 7 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,370:1\n1247#2,6:371\n1247#2,6:377\n205#3:383\n1#4:384\n1#4:386\n1#4:388\n1#4:390\n1#4:392\n1#4:394\n1#4:398\n19#5:385\n22#5:387\n19#5:389\n22#5:391\n25#5:393\n42#6,3:395\n45#6,5:399\n648#7,5:404\n*S KotlinDebug\n*F\n+ 1 ScanQrCodeFragment.kt\ncom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment\n*L\n180#1:371,6\n198#1:377,6\n276#1:383\n296#1:386\n301#1:388\n306#1:390\n311#1:392\n315#1:394\n339#1:398\n296#1:385\n301#1:387\n306#1:389\n311#1:391\n315#1:393\n339#1:395,3\n339#1:399,5\n216#1:404,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 H2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u001b\u001a\u00020\u001cH\u0017\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u001f\u0010$\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010\'J5\u0010(\u001a\u00020\u001c2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0-2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010.J\n\u0010/\u001a\u0004\u0018\u00010\u001aH\u0002J \u00100\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*H\u0002J\u0010\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u0010H\u0002J5\u00103\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u00102\u0006\u00104\u001a\u0002052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020;H\u0002J\u001c\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u00102\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010?\u001a\u00020\u001cH\u0002J\u0010\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020BH\u0002J\u001a\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020+2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u001a\u0010G\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020+2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding;",
        "Lcom/immediasemi/blink/device/onboard/SerialNumberData;",
        "Lcom/immediasemi/blink/device/onboard/SerialNumberModule;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
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
        "serialNumberUseCase",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
        "getSerialNumberUseCase",
        "()Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
        "setSerialNumberUseCase",
        "(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;)V",
        "cameraController",
        "Landroidx/camera/view/LifecycleCameraController;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "Screen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "CameraPreview",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LightButton",
        "torchState",
        "Landroidx/compose/runtime/State;",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "buildCameraController",
        "swapTorchState",
        "onBarcodeRead",
        "serialNumber",
        "startLegacyFlow",
        "identifyDeviceResponse",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "destinationFragment",
        "registrationName",
        "(Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;)V",
        "showCloudErrorDialog",
        "error",
        "",
        "showErrorDialog",
        "message",
        "description",
        "showUnsupportedAppVersionErrorDialog",
        "showRegistrationErrorDialog",
        "deviceRegistrationStatus",
        "Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;",
        "onPrimaryButtonClick",
        "dialogId",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Companion;

.field private static final SERIAL_ERROR_DIALOG_ID:I = 0x1

.field private static final UNSUPPORTED_APP_VERSION_DIALOG_ID:I = 0x2


# instance fields
.field private cameraController:Landroidx/camera/view/LifecycleCameraController;

.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field public serialNumberUseCase:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4ZU-tkt5KRmY3om3oqMqUove7xY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->LightButton$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BmW6kyYyHbrRUu6DDIosy8UMU6c(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->ComposeContent$lambda$0(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hzatu8segf9ihWBfjnykFO0PoG8(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->CameraPreview$lambda$6(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pg1wyRlsorHm1RIG_J4XsbPNR3w(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->Screen$lambda$2(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RwqBQtkfIChVD9tMOrWSpiPAMrg(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->buildCameraController$lambda$14$lambda$13$lambda$12(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SxRo_7aFgbrBwvZNaPwls2zg-HQ(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->Preview$lambda$1(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4OH35rKACR0BkC81JB1mMyergA(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->LightButton$lambda$9(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rDLwresYsXOr7fjGU-Rr8NXIMKg(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->CameraPreview$lambda$5$lambda$4(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->Companion:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/serial/Hilt_ScanQrCodeFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_onboarding_qr_scan"

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private final CameraPreview(Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, -0x213418a7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p3, "C(CameraPreview)179@8478L736,178@8443L815:ScanQrCodeFragment.kt#fndano"

    invoke-static {v4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 p3, p3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p3, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, p2

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_b
    move-object v2, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, -0x1

    const-string v1, "com.immediasemi.blink.device.onboard.serial.ScanQrCodeFragment.CameraPreview (ScanQrCodeFragment.kt:178)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const p2, -0x615d173a

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):ScanQrCodeFragment.kt#9igjgp"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_d

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_e

    :cond_d
    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v5, p3, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object v8, v2

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v5, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda4;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final CameraPreview$lambda$5$lambda$4(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-direct {v0, p2}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    sget-object p2, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    move-object p2, p0

    check-cast p2, Landroidx/camera/view/CameraController;

    invoke-virtual {v0, p2}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/CameraController;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method private static final CameraPreview$lambda$6(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->CameraPreview(Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$0(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final LightButton(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x61df2110

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(LightButton)P(2,1)197@9488L13,198@9522L33,199@9590L122,195@9393L363:ScanQrCodeFragment.kt#fndano"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p0

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p0

    :goto_9
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    goto/16 :goto_f

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v10, v4

    goto :goto_b

    :cond_e
    move-object v10, v7

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v7, "com.immediasemi.blink.device.onboard.serial.ScanQrCodeFragment.LightButton (ScanQrCodeFragment.kt:195)"

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual {v8}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "RoundButton:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x4c5de2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):ScanQrCodeFragment.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x70

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v4, v6, :cond_10

    move v4, v9

    goto :goto_c

    :cond_10
    move v4, v7

    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_12

    :cond_11
    new-instance v6, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6, v3}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Lcom/immediasemi/blink/R$drawable;->light:I

    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_14

    sget v9, Lcom/immediasemi/blink/R$string;->scan_qr_flashlight_on:I

    goto :goto_e

    :cond_14
    :goto_d
    sget v9, Lcom/immediasemi/blink/R$string;->scan_qr_flashlight_off:I

    :goto_e
    invoke-static {v9, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v7, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int v15, v1, v7

    const/16 v16, 0xe0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v6 .. v16}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v4, v10

    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final LightButton$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LightButton$lambda$9(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->LightButton(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, 0x63b65936

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)103@5298L32,103@5287L43:ScanQrCodeFragment.kt#fndano"

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

    const-string v3, "com.immediasemi.blink.device.onboard.serial.ScanQrCodeFragment.Preview (ScanQrCodeFragment.kt:102)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    const/16 v1, 0x36

    const v2, -0x60083eaf

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

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$1(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0xed7876

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(Screen)111@5424L334,119@5787L777,133@6576L1166,110@5389L2353:ScanQrCodeFragment.kt#fndano"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.serial.ScanQrCodeFragment.Screen (ScanQrCodeFragment.kt:109)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Screen$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Screen$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    const v0, -0x2f3630db

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, p1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Screen$2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Screen$2;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    const v3, 0x5d3e0c04

    invoke-static {v3, v1, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Screen$3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$Screen$3;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    const v4, -0x70f10080

    invoke-static {v4, v1, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v10, 0x1801b0

    const/16 v11, 0x39

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Screen$lambda$2(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->Screen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CameraPreview(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->CameraPreview(Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LightButton(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->LightButton(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$buildCameraController(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)Landroidx/camera/view/LifecycleCameraController;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->buildCameraController()Landroidx/camera/view/LifecycleCameraController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCloudErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showCloudErrorDialog(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$showRegistrationErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showRegistrationErrorDialog(Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;)V

    return-void
.end method

.method public static final synthetic access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showUnsupportedAppVersionErrorDialog()V

    return-void
.end method

.method public static final synthetic access$swapTorchState(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->swapTorchState(Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/runtime/State;)V

    return-void
.end method

.method private final buildCameraController()Landroidx/camera/view/LifecycleCameraController;
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/view/LifecycleCameraController;

    invoke-direct {v1, v0}, Landroidx/camera/view/LifecycleCameraController;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [I

    const/16 v4, 0x100

    invoke-virtual {v2, v4, v3}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v2

    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v2

    const-string v3, "getClient(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v3}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/view/LifecycleCameraController;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v5, Landroidx/camera/mlkit/vision/MlKitAnalyzer;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2, v1, p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    invoke-direct {v5, v6, v4, v0, v7}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;-><init>(Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    check-cast v5, Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v1, v3, v5}, Landroidx/camera/view/LifecycleCameraController;->setImageAnalysisAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->cameraController:Landroidx/camera/view/LifecycleCameraController;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final buildCameraController$lambda$14$lambda$13$lambda$12(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V
    .locals 6

    check-cast p0, Lcom/google/mlkit/vision/interfaces/Detector;

    invoke-virtual {p3, p0}, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;->getValue(Lcom/google/mlkit/vision/interfaces/Detector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/view/LifecycleCameraController;->unbind()V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->onBarcodeRead(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final onBarcodeRead(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showCloudErrorDialog(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_0
    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showRegistrationErrorDialog(Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getCode()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->generateLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showUnsupportedAppVersionErrorDialog()V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->unsupported_app_version:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->please_update_app:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->update_app:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->i_need_help:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setDismissOnClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final startLegacyFlow(Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->Companion:Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v1, Lkotlinx/serialization/json/Json;

    new-instance v2, Lcom/immediasemi/blink/common/device/SerialResponse;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getRevision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/common/device/SerialResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p1, Lcom/immediasemi/blink/common/device/SerialResponse;->Companion:Lcom/immediasemi/blink/common/device/SerialResponse$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/SerialResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "serial_response"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string p1, "LEGACY_START_DESTINATION"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "auto_registration_name"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic startLegacyFlow$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->startLegacyFlow(Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final swapTorchState(Landroidx/camera/view/LifecycleCameraController;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/LifecycleCameraController;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/view/LifecycleCameraController;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x3d542d2f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(ComposeContent)97@5201L8:ScanQrCodeFragment.kt#fndano"

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

    const-string v3, "com.immediasemi.blink.device.onboard.serial.ScanQrCodeFragment.ComposeContent (ScanQrCodeFragment.kt:96)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v1, 0xe

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->Screen(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
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

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumberUseCase()Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->serialNumberUseCase:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serialNumberUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/Hilt_ScanQrCodeFragment;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onCreate$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 4

    const-string p2, "market://details?id="

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->cameraController:Landroidx/camera/view/LifecycleCameraController;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-static {}, Lcom/immediasemi/blink/common/util/BuildUtils;->isAmazonDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->STORE_FIREOS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->STORE_ANDROID:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->cameraController:Landroidx/camera/view/LifecycleCameraController;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "exit(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/device/onboard/serial/Hilt_ScanQrCodeFragment;->onResume()V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->cameraController:Landroidx/camera/view/LifecycleCameraController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->cameraController:Landroidx/camera/view/LifecycleCameraController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->APP_VERSIONS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final setSerialNumberUseCase(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->serialNumberUseCase:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    return-void
.end method
