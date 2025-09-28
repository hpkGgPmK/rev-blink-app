.class public Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;
.source "UpdateFirmwareActivity.java"


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method public static synthetic $r8$lambda$6kI6oX9bBHvsJNKI53uSugtqaFM(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsnackbar(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsnackbar(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->openManualOnboarding()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->openAutomaticOnboarding()V

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

.method protected getToolbarTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$string;->update_firmware:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hasCancelButton()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->okayButton:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "Starting Firmware Upgrade"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-static {p0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedToBlink(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sendFirmwareUpdate()V

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$1;

    const-wide/32 v2, 0x11170

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;JJ)V

    iput-object v0, v1, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->timer:Landroid/os/CountDownTimer;

    iget-object p1, v1, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->okayButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onFirmwareUpdate(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;

    const-wide/32 v3, 0xc350

    const-wide/16 v5, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;-><init>(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;JJ)V

    iput-object v1, v2, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectedNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getLastKnownSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectToDefaultNetwork(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getBlinkDeviceBroadcastedSsidName(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->forgetBlinkNetwork(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1, v0, v1, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutFirmwareUpdate(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object p1, v2, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingContactBlink(Z)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    const-string v0, "Firmware Update"

    iget-object v1, v2, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1, v0, v1, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutUserCanceled(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->cancelAddSyncModuleRequest()V

    return-void
.end method
