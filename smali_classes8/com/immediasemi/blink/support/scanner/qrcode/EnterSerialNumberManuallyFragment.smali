.class public final Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;
.super Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberManuallyFragment;
.source "EnterSerialNumberManuallyFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/support/scanner/qrcode/Resettable;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;,
        Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberManuallyFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;",
        ">;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/Resettable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/Resettable;",
        "<init>",
        "()V",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "qrCodeScan",
        "listener",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;",
        "getListener",
        "()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;",
        "setListener",
        "(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showError",
        "errorId",
        "",
        "submitSerialNumber",
        "reset",
        "OnSerialNumberEnteredListener",
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

.field public static final Companion:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;

.field private static final EXTRA_INITIAL_SERIAL_NUMBER:Ljava/lang/String; = "EXTRA_INITIAL_SERIAL_NUMBER"

.field private static final EXTRA_IS_DELETE_SYNC_MODULE:Ljava/lang/String; = "EXTRA_IS_DELETE_SYNC_MODULE"


# instance fields
.field private listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;

.field private qrCodeScan:Z

.field private final safeThemeOverride:Z


# direct methods
.method public static synthetic $r8$lambda$30fHBRDvNkxNPvIzffDgO4puv6I(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZIXBA6Xo9QEYgOLxjgGOOSamn8(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_wQxsR07xbRMOcXtamXpsJIG1tM(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$svDShPDzal-rxotvSCWUNzippqA(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->Companion:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$1;->INSTANCE:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberManuallyFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->safeThemeOverride:Z

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->submitSerialNumber()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragmentDirections;->navigateToSerialNumberHelpFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToSerialNumberHelpFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->submitSerialNumber()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;->onRequestScanQrCode()V

    :cond_0
    return-void
.end method

.method private final showError(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/textfield/TextField;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final submitSerialNumber()V
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/TextField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->qrCodeScan:Z

    invoke-interface {v1, v0, v2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;->onNextPressed(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/immediasemi/blink/R$string;->serial_number_length_error:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->showError(I)V

    return-void

    :cond_2
    sget v0, Lcom/immediasemi/blink/R$string;->invalid_serial_number:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->showError(I)V

    return-void

    :cond_3
    sget v0, Lcom/immediasemi/blink/R$string;->invalid_serial_number:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->showError(I)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;

    return-object v0
.end method

.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->safeThemeOverride:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_EnterSerialNumberManuallyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string v1, "device_onboarding_manual_entry"

    invoke-direct {p2, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {p2, v1}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v1, "EXTRA_IS_DELETE_SYNC_MODULE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_sync_module:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_sync_module_serial_number_enter:I

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "EXTRA_INITIAL_SERIAL_NUMBER"

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    iput-boolean p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->qrCodeScan:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/textfield/TextField;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    const-string v4, "getFilters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v3, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->clearFocus()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->getHasDeviceCamera(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_8

    move p2, v2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    new-instance p2, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/textfield/TextField;->setOnEndIconClickListener(Lcom/ring/android/safe/textfield/OnEndIconClickListener;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/textfield/TextField;->setEndIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;

    return-void
.end method
