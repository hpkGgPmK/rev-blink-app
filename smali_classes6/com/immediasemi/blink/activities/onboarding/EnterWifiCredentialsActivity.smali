.class public Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;
.source "EnterWifiCredentialsActivity.java"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;
    }
.end annotation


# static fields
.field private static final AUTOMATIC_COUNTDOWN_INTERVAL:I = 0x1388

.field private static final AUTOMATIC_COUNTDOWN_TIMER:I = 0x61a8

.field private static final CHECK_IF_CONNECTED_TO_BLINK_REQUEST_NUMBER:I = 0x1

.field private static final ONBOARDING_SSID_REQUEST_REFRESH_RATE:I = 0xbb8

.field private static final ONBOARD_POLLING_INTERVAL:J = 0x3e8L

.field private static final SCREEN_NAME_ONBOARDING_SUCCESS:Ljava/lang/String; = "device_onboarding_success"

.field private static attemptSSIDRequest:Z = false

.field private static final handlerBlinkNetworkRequestNumber:I


# instance fields
.field private DEVICE_CONNECTION_FAILED_DIALOG_ID:I

.field private SUCCESS_DIALOG_ID:I

.field private automaticOnboardingInProgress:Z

.field private binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

.field clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private enableBackButton:Z

.field private encryption:Ljava/lang/String;

.field eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

.field messageRepository:Lcom/immediasemi/blink/db/MessageRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private numberOfRetries:I

.field private onboardingFailureView:Landroid/view/View;

.field private onboardingFinalStatusView:Landroid/widget/TextView;

.field private onboardingWifiPasswordView:Landroid/view/View;

.field private onboardingfailed:Z

.field private password:Lcom/ring/android/safe/textfield/SecureTextField;

.field private passwordEntered:Ljava/lang/String;

.field private passwordRequired:Z

.field private passwordViewStatus:Lcom/ring/android/safe/textfield/TextField;

.field private primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private slingshotAttempted:Z

.field private ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

.field private startedPolling:Z

.field tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private usernameEntered:Ljava/lang/String;

.field private usernameViewStatus:Lcom/ring/android/safe/textfield/TextField;


# direct methods
.method public static synthetic $r8$lambda$9gVxQoa57cSTpjWJyMGpbWgda3s(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->lambda$showSuccessScreen$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Os8IV8DgVuFNDWNCaHvp9gnh6Ow(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->lambda$showSuccessScreen$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bcprqo8w-aDQ4NTrZRs4_9Da0BA(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->lambda$onCreate$0(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lDS6lAxzR-FAr9udwl7Q8dM7LKQ(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->lambda$onCreate$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mhgTiSIITedk04M6VNlqox59fUc(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->numberOfRetries:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonboardingFailureView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingFailureView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonboardingFinalStatusView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingFinalStatusView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonboardingWifiPasswordView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingWifiPasswordView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpassword(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/SecureTextField;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpasswordEntered(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordEntered:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpasswordRequired(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordRequired:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpasswordViewStatus(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordViewStatus:Lcom/ring/android/safe/textfield/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprimaryButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/button/module/StickyButtonModule;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetssidTextBox(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetusernameEntered(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->usernameEntered:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetusernameViewStatus(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->usernameViewStatus:Lcom/ring/android/safe/textfield/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputautomaticOnboardingInProgress(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->automaticOnboardingInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputenableBackButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->enableBackButton:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->numberOfRetries:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputonboardingfailed(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingfailed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartedPolling(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startedPolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCancelButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->addCancelButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableBackAndUpButtons(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->disableBackAndUpButtons()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplaySpinnerView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->displaySpinnerView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideProgressIndicator(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->hideProgressIndicator()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendWifiInfoToSyncModule(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sendWifiInfoToSyncModule()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSuccessScreen(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->showSuccessScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTimeZone(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->updateTimeZone()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingfailed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordRequired:Z

    const/16 v2, 0x3c

    iput v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->numberOfRetries:I

    iput-boolean v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->enableBackButton:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startedPolling:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->automaticOnboardingInProgress:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->slingshotAttempted:Z

    iput v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->SUCCESS_DIALOG_ID:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->DEVICE_CONNECTION_FAILED_DIALOG_ID:I

    return-void
.end method

.method static synthetic access$000(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method private addCancelButton()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setCancelButtonVisibility(Z)V

    return-void
.end method

.method private askHandlerToRetrySetSsidRequest()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->disconnectAndConnectToBlink()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CHECK_IF_CONNECTED_TO_BLINK_REQUEST_NUMBER"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private attemptSlingShot()Z
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->slingshotAttempted:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->automaticOnboardingInProgress:Z

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;

    const-wide/16 v4, 0x61a8

    const-wide/16 v6, 0x1388

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;JJ)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->countDownTimer:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->askHandlerToRetrySetSsidRequest()V

    return v0
.end method

.method private clearOnboardingAndGoHome()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Clearing onboarding data from done button in EnterWificredentials"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iget-wide v0, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-virtual {v2}, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->invoke()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "EXTRA_DEVICE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->finish()V

    return-void
.end method

.method private disableBackAndUpButtons()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->enableBackButton:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private displaySpinnerView()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/SecureTextField;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->automaticOnboardingInProgress:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->connecting_your_device_to_x:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$string;->send_wifi_info_to_device:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private hideProgressIndicator()V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->navigateBack()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$onCreate$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/SecureTextField;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordRequired:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/immediasemi/blink/R$string;->password_cannot_be_empty_exclamation:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sendWifiInfoToSyncModule()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingfailed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->goToRedLightScreen()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->goToBlueLightVisibleScreen()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/SecureTextField;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordRequired:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/immediasemi/blink/R$string;->password_cannot_be_empty_exclamation:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sendWifiInfoToSyncModule()V

    return-void
.end method

.method private synthetic lambda$showSuccessScreen$3(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->POST_WIFI_ONBOARDING_WIRING_PROMPT:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->navigateToPostOnboardingLotusFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    return-void
.end method

.method private synthetic lambda$showSuccessScreen$4(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->POST_WIFI_CHANGE:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->navigateToPostOnboardingLotusFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    return-void
.end method

.method private navigateBack()V
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->enableBackButton:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingfailed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->safelyExitFromOnboarding()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->finish()V

    :cond_1
    return-void
.end method

.method private navigateToPostOnboardingLotusFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flow"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iget-wide v6, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v8, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v0, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->overridePendingTransition(II)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method private sendWifiInfoToSyncModule()V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->displaySpinnerView()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->usernameEntered:Ljava/lang/String;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/SecureTextField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordEntered:Ljava/lang/String;

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->encryption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;->setEncryption(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->usernameEntered:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;->setSsid(Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1, v0, v2, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutJoinedSSid(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;-><init>()V

    const-string v1, "name"

    iput-object v1, v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->dns:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/SMEncryptionData;->auth:Ljava/lang/String;

    iput-object v1, v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->auth:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getTierBlocking()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->domain:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;

    new-instance v3, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;

    invoke-direct {v3}, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->usernameEntered:Ljava/lang/String;

    iput-object v5, v3, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->ssid:Ljava/lang/String;

    aget-object v3, v2, v4

    iget-object v5, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordEntered:Ljava/lang/String;

    iput-object v5, v3, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->password:Ljava/lang/String;

    aget-object v3, v2, v4

    iget-object v5, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v5}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->network_id:J

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v6, v5, v4

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v2, v4

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v3

    iget-wide v5, v3, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->device_id:Ljava/lang/Long;

    :cond_0
    aget-object v1, v2, v4

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->encryption:Ljava/lang/String;

    iput-object v3, v1, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->encryption:Ljava/lang/String;

    iput-object v2, v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->ssids:[Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->setSSidRequest(Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;)V

    return-void
.end method

.method private showSuccessDialog(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkName"
        }
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$5;->$SwitchMap$com$immediasemi$blink$db$enums$SyncModuleType:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->sync_module_xr:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :cond_1
    sget v0, Lcom/immediasemi/blink/R$string;->sync_module_2:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/immediasemi/blink/R$string;->sync_module:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v1, v2, :cond_4

    sget v1, Lcom/immediasemi/blink/R$string;->onboard_succcess:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string v2, "device_onboarding_success"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v1, p1, :cond_5

    sget p1, Lcom/immediasemi/blink/R$string;->x_wifi_changed_exclamation:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-static {}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->SUCCESS_DIALOG_ID:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->check:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon(II)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->done:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showSuccessScreen()V
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->attemptSSIDRequest:Z

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceOnboardingSuccess()V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessBody:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessPrimaryButton:Landroid/widget/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessPrimaryButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->addCancelButton()V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    sget-object v2, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/db/Message$Priority;

    iget-object v4, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Lcom/immediasemi/blink/R$string;->lotus_mounting_help_banner:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/immediasemi/blink/db/MessageRepository;->addBlocking(Lcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessHeader:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->change_wifi_network_success:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessBody:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessPrimaryButton:Landroid/widget/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessPrimaryButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingWifiPasswordView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingFailureView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->showSuccessDialog(Ljava/lang/String;)V

    return-void
.end method

.method private updateTimeZone()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;->invoke()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;-><init>()V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;->time_zone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;->dst:Z

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v2}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Lcom/immediasemi/blink/device/network/NetworkApi;->updateTimezone(Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;J)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;

    sget-object v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->addSubscription(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method protected canNavigateBack()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->enableBackButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method goToBlueLightVisibleScreen()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "retry_onboarding"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingRevision()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onboarding_revision"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v1}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v1

    const-string v3, "onboarding_network_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v1

    iget-wide v1, v1, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v1

    iget-wide v1, v1, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    const-string v3, "onboarding_device_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->finish()V

    return-void
.end method

.method goToRedLightScreen()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onboarding_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "onboarding_device_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingRevision()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onboarding_revision"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v1}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v1

    const-string v3, "onboarding_network_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "retry_onboarding"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->finish()V

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

    const-string v0, "Wifi onboard success screen or failure screen"

    invoke-super {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;->onCancelPressedWithAlertDialogBox(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->setContentView(Landroid/view/View;)V

    const/16 p1, 0x3c

    iput p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->numberOfRetries:I

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->enterWifiName:Lcom/ring/android/safe/textfield/TextField;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->enterWifiPassword:Lcom/ring/android/safe/textfield/SecureTextField;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailureMessage:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingFinalStatusView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailureView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingFailureView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->enterPasswordView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onboardingWifiPasswordView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/textfield/SecureTextField;->setInputType(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailureWifiName:Lcom/ring/android/safe/textfield/TextField;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->usernameViewStatus:Lcom/ring/android/safe/textfield/TextField;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailurePassword:Lcom/ring/android/safe/textfield/TextField;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordViewStatus:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    const/4 v3, 0x1

    invoke-static {p1, p0, v3, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SSID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Encryption"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->encryption:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v2}, Lcom/ring/android/safe/textfield/SecureTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/16 v4, 0x81

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v2}, Lcom/ring/android/safe/textfield/SecureTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;

    invoke-direct {v4, p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v2}, Lcom/ring/android/safe/textfield/SecureTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->encryption:Ljava/lang/String;

    const-string v4, "None"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "0"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->encryption:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordRequired:Z

    :cond_1
    const-string v2, "Other"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/textfield/TextField;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    const-string v6, ""

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/textfield/TextField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    iget-object v6, v6, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v7, Lcom/immediasemi/blink/R$string;->enter_password_for_x:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v6, p1}, Lcom/ring/android/safe/textfield/TextField;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v6, v0}, Lcom/ring/android/safe/textfield/TextField;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget v6, Lcom/immediasemi/blink/R$string;->join:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance v6, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->clearFocus()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/SecureTextField;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v0, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/SecureTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->password:Lcom/ring/android/safe/textfield/SecureTextField;

    invoke-virtual {v3}, Lcom/ring/android/safe/textfield/SecureTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p0, v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity-IA;)V

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->encryption:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->encryption:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->passwordRequired:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sendWifiInfoToSyncModule()V

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->ssidTextBox:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->shouldCancelButtonBeVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setCancelButtonVisibility(Z)V

    return p1
.end method

.method public onDismiss(ILjava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "serializable"
        }
    .end annotation

    iget p2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->SUCCESS_DIALOG_ID:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->clearOnboardingAndGoHome()V

    return-void

    :cond_0
    iget p2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->DEVICE_CONNECTION_FAILED_DIALOG_ID:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->safelyExitFromOnboarding()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startedPolling:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    sget-boolean v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->attemptSSIDRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->attemptSSIDRequest:Z

    sget-object v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "Attempting slingshot"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->displaySpinnerView()V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sendWifiInfoToSyncModule()V

    :cond_0
    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->removeMessages(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "EnterWifiCredentialsActivity"

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_EnterWifiCredentialsActivity;->onStop()V

    return-void
.end method

.method protected setSSIDRequestFailed(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setSSIDRequest request failed"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->automaticOnboardingInProgress:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->askHandlerToRetrySetSsidRequest()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->slingshotAttempted:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->attemptSlingShot()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/BlinkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error + %s"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->hideProgressIndicator()V

    invoke-static {}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    iget v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->DEVICE_CONNECTION_FAILED_DIALOG_ID:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->app_failed_to_connect_to_device:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon(II)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected setSSIDRequestSuccessful()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->removeMessages(I)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->displaySpinnerView()V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0, v1, v2, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutReturnFromSm(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->disableBackAndUpButtons()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getBlinkDeviceBroadcastedSsidName(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->forgetBlinkNetwork(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectToDefaultNetwork(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startedPolling:Z

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->handler:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sendEmptyMessage(I)Z

    return-void
.end method
