.class public final Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;
.super Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberFragment;
.source "EnterSerialNumberFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;
.implements Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$Companion;,
        Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberBinding;",
        ">;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterSerialNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterSerialNumberFragment.kt\ncom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,191:1\n1#2:192\n648#3,5:193\n648#3,5:198\n*S KotlinDebug\n*F\n+ 1 EnterSerialNumberFragment.kt\ncom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment\n*L\n73#1:193,5\n76#1:198,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J+\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#2\u0006\u0010$\u001a\u00020%H\u0017\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\u0014H\u0016J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0018\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0006\u0010-\u001a\u00020\u0014J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0014\u0010/\u001a\u00020\u00142\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u00100\u001a\u00020\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberBinding;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;",
        "<init>",
        "()V",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "getSharedPrefsWrapper",
        "()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "setSharedPrefsWrapper",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "listener",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;",
        "getListener",
        "()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;",
        "setListener",
        "(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isSerialNumberValid",
        "",
        "rawValue",
        "",
        "onBarcodeRead",
        "onRequestScanQrCode",
        "hasCameraPermission",
        "goToAppSettings",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRequestEnterSerialNumberManually",
        "onValidSerialNumberEntered",
        "serialNumber",
        "onNextPressed",
        "qrCodeScan",
        "hasDeniedCameraPreviously",
        "onError",
        "showQrReader",
        "showManualEntry",
        "reset",
        "OnSerialNumberReadyListener",
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

.field public static final Companion:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$Companion;

.field private static final EXTRA_IS_DELETE_SYNC_MODULE:Ljava/lang/String; = "EXTRA_IS_DELETE_SYNC_MODULE"

.field private static final REQUEST_CODE_PERMISSION_REQUEST:I = 0x2


# instance fields
.field private listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

.field public sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5kiXls2RZUNwV2m8lBeEEf4Y_7I(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->onRequestScanQrCode$lambda$4(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLOkr31G6PpU4ucNYOaL_AYaNiI(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->onRequestScanQrCode$lambda$6(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbkFu6WaQCq--xZsYO-7FiJElh4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->onRequestScanQrCode$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->Companion:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$1;->INSTANCE:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final goToAppSettings()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final hasCameraPermission()Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final hasDeniedCameraPreviously()Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->hasDeniedCameraPermission()Z

    move-result v0

    return v0
.end method

.method public static final newInstance()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->Companion:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$Companion;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$Companion;->newInstance()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onRequestScanQrCode$lambda$4(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->goToAppSettings()V

    return-void
.end method

.method private static final onRequestScanQrCode$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onRequestScanQrCode$lambda$6(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "android.permission.CAMERA"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final showManualEntry(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_IS_DELETE_SYNC_MODULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;->isSerialNumberCorrect(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_1
    sget-object v1, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->Companion:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->setListener(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->fragment_container:I

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic showManualEntry$default(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->showManualEntry(Ljava/lang/String;)V

    return-void
.end method

.method private final showQrReader()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string v2, "device_onboarding_qr_scan"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_1
    invoke-static {}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->newInstance()Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    iput-object v1, v0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$id;->fragment_container:I

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    return-object v0
.end method

.method public final getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSerialNumberValid(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public onBarcodeRead(Ljava/lang/String;)V
    .locals 5

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->showManualEntry(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;->onValidNextButtonPressed(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->getHasDeviceCamera(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->hasCameraPermission()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->showQrReader()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v0, v1, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->showManualEntry$default(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;

    :cond_5
    if-eqz v0, :cond_6

    check-cast v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    iput-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    :cond_6
    return-void
.end method

.method public final onError()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->enter_serial_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/ClearEditSerialNumber;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/ClearEditSerialNumber;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;->onValidNextButtonPressed(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onRequestEnterSerialNumberManually()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->showManualEntry$default(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    aget p2, p3, p1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object p2

    xor-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setHasDeniedCameraPermission(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->showQrReader()V

    :cond_1
    return-void
.end method

.method public onRequestScanQrCode()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->hasCameraPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->hasDeniedCameraPreviously()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->qr_go_to_settings:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->go_to_settings:I

    new-instance v2, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v2, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->hasDeniedCameraPreviously()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->hasCameraPermission()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->qr_camera_permission_request:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v2, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->showQrReader()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public onValidSerialNumberEntered(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;->isSerialNumberCorrect(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/support/scanner/qrcode/Resettable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/support/scanner/qrcode/Resettable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/Resettable;->reset()V

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    return-void
.end method

.method public final setSharedPrefsWrapper(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method
