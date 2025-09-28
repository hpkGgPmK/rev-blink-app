.class public Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;
.source "ConnectToBlinkNetworkActivity.java"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;
    }
.end annotation


# static fields
.field private static final LOOKING_FOR_DEVICE_DIALOG_ID:I = 0x1

.field private static final ONBOARDING_SSID_REQUEST_REFRESH_RATE:I = 0x3e8

.field private static final handlerBlinkNetworkRequestNumber:I


# instance fields
.field private handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

.field private numberOfRetries:I

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$85-DB6VlbXllWLGt1Gmu0-1etOU(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->numberOfRetries:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->numberOfRetries:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryConnectionWithSyncModule(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->tryConnectionWithSyncModule()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->numberOfRetries:I

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setManuallyConnectingToBlinkDevice(Z)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1, v0, v1, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutEnteredBackgroundAction(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->openWifiSettings()V

    return-void
.end method

.method private tryConnectionWithSyncModule()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->getFirmwareVersionOnError(Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->sendEmptyMessageDelayed(IJ)Z

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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->getFirmwareVersionOnResult(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V

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

    const-string v0, "go to settings instructions screen"

    invoke-super {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->onCancelPressedWithAlertDialogBox(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setManuallyConnectingToBlinkDevice(Z)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1, v0, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutManualOnboardingStarted(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->activity_connect_to_blink_network:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->setContentView(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->go_to_settings:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget v0, Lcom/immediasemi/blink/R$id;->connect_to_device:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {p0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->disableBackButton(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz v0, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->go_to_wifi_settings:I

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingSyncModuleNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getLastFourChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;-><init>(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity-IA;)V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    return-void
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Failed to close handler"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getManuallyConnectingToBlinkDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutBecameActive(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$drawable;->avd_spinner:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon(IIZ)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->looking_for_your_device:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->numberOfRetries:I

    :cond_1
    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->onResume()V

    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "serializable"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setManuallyConnectingToBlinkDevice(Z)V

    :cond_0
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

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method sendKeyToSmOnResult()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V

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

    sget-object v0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/BlinkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError called by BlinkOnboarding request error: %s"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method protected ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoints"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0, p1, v1, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutListOfSsids(Lcom/immediasemi/blink/models/AccessPoints;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getSecurityTypes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    iput-object v1, v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    :cond_0
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

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->finish()V

    :cond_1
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_ConnectToBlinkNetworkActivity;->ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method
