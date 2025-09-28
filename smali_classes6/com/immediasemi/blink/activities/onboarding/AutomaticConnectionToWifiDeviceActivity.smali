.class public Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;
.source "AutomaticConnectionToWifiDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;
    }
.end annotation


# static fields
.field private static final MAX_AUTOMATIC_COUNTDOWN_TIMER_LENGTH:J = 0x88b8L

.field private static final ONBOARDING_SSID_REQUEST_REFRESH_RATE:I = 0xbb8

.field private static final handlerBlinkNetworkRequestNumber:I


# instance fields
.field private automaticCountDownTimerLength:J

.field private automaticOnboardingStatus:Landroid/widget/TextView;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field gotSSIDResult:Z

.field private handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

.field private numberOfRetries:I

.field private refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputautomaticCountDownTimerLength(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->automaticCountDownTimerLength:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryConnectionWithSyncModule(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->tryConnectionWithSyncModule()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    const-wide/32 v0, 0x88b8

    iput-wide v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->automaticCountDownTimerLength:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->gotSSIDResult:Z

    return-void
.end method

.method private tryConnectionWithSyncModule()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->tryConnectionWithDevice(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected canNavigateBack()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method getFirmwareVersionOnError(Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->getFirmwareVersionOnError(Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->disconnectAndConnectToBlink()V

    iget p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method getFirmwareVersionOnResult(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->getFirmwareVersionOnResult(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V

    return-void
.end method

.method protected hasCancelButton()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method onCancel()V
    .locals 1

    const-string v0, "Automatic onboarding"

    invoke-super {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->onCancelPressedWithAlertDialogBox(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1, v0, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutAutomaticOnboardingStarted(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    const-wide/32 v0, 0x88b8

    iput-wide v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->automaticCountDownTimerLength:J

    sget p1, Lcom/immediasemi/blink/R$layout;->activity_automatic_connection_to_sync_module:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->setContentView(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->automatic_onboarding_spinner:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    sget p1, Lcom/immediasemi/blink/R$id;->automatic_onboarding_status:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->automaticOnboardingStatus:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->disableBackButton(Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->automaticOnboardingStatus:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->connecting_your_device_to_x_ellipsis:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectedNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setLastKnownSsid(Ljava/lang/String;)V

    new-instance p1, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;-><init>(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity-IA;)V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->disconnectAndConnectToBlink()V

    return-void
.end method

.method protected onResume()V
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    new-instance v4, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;

    iget-wide v6, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->automaticCountDownTimerLength:J

    const-wide/16 v8, 0x3e8

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;JJ)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v5, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Failed to close handler"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->onStop()V

    return-void
.end method

.method sendKeyToSmOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blinkError"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->disconnectAndConnectToBlink()V

    iget p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method sendKeyToSmOnResult()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V

    return-void
.end method

.method protected ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->disconnectAndConnectToBlink()V

    iget v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->numberOfRetries:I

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method protected ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoints"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Failed to close handler"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0, p1, v1, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutListOfSsids(Lcom/immediasemi/blink/models/AccessPoints;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getSecurityTypes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    iput-object v1, v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    :cond_1
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1, v2, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutAutomaticOnboardingSuccess(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Access points"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "version"

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->gotSSIDResult:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->finish()V

    :cond_2
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_AutomaticConnectionToWifiDeviceActivity;->ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method
