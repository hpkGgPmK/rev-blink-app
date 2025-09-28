.class public abstract Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;
.super Lcom/immediasemi/blink/core/view/BaseActivity;
.source "OnboardingBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;
    }
.end annotation


# static fields
.field static final ACCESS_POINTS:Ljava/lang/String; = "Access points"

.field public static final ENCRYPTION:Ljava/lang/String; = "Encryption"

.field public static final EXTRA_OWL_ID:Ljava/lang/String; = "EXTRA_OWL_ID"

.field public static final NONE:Ljava/lang/String; = "None"

.field public static final ONBOARDINGTYPE:Ljava/lang/String; = "onboardingType"

.field public static final OTHER:Ljava/lang/String; = "Other"

.field public static final RETRY_ONBOARDING:Ljava/lang/String; = "retry_onboarding"

.field public static final SSID:Ljava/lang/String; = "SSID"

.field static final TAG:Ljava/lang/String; = "OnboardingBaseActivity"

.field static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private fwUpdateDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private updateFirmwareTask:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;

.field protected viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method public static synthetic $r8$lambda$0nESvu9TpoAuzISso6f1IWHlZ5A(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->lambda$onCancelPressedWithAlertDialogBox$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvFBpV4qqac-im4pUGMGlU8G7Bw(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->lambda$setupDeviceConnectionListeners$3(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_VUy1hPTAY96cVunerBhKL1GrCw(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lrx/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->lambda$getFirmwareUpdate$2(Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfwUpdateDeviceType(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->fwUpdateDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;-><init>()V

    return-void
.end method

.method private goToHomeScreen()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$getFirmwareUpdate$2(Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lrx/Observable;
    .locals 1

    invoke-static {p2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->fromIdentifyResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->fwUpdateDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-interface {p2, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleApi;->downloadFirmwareUpdate(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->fwUpdateDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isMini()Z

    move-result p2

    const-string v0, "-"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-virtual {p1, v0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->downloadOwlFirmwareUpdate(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->fwUpdateDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-virtual {p1, v0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->downloadLotusFirmwareUpdate(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onCancelPressedWithAlertDialogBox$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p2, p1, p3, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutUserCanceled(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->safelyExitFromOnboarding()V

    return-void
.end method

.method static synthetic lambda$onCreateOptionsMenu$0(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->cancel:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private synthetic lambda$setupDeviceConnectionListeners$3(Lkotlin/Unit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sendKeyToSmOnResult()V

    return-void
.end method

.method private setupDeviceConnectionListeners()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getGetFirmwareResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getGetFirmwareError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getKeyToSmResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getKeyToSmError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSsidListResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSsidListError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public addSubscription(Lrx/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method protected canNavigateBack()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method cancelAddSyncModuleRequest()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->goToHomeScreen()V

    return-void
.end method

.method disconnectAndConnectToBlink()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getBlinkDeviceBroadcastedSsidName(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->disconnect()Z

    iget v0, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected getFirmwareUpdate(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "smSerialNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/common/device/DeviceApi;->identifyDevice(Ljava/lang/String;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Single;->flatMapObservable(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;

    sget-object v3, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method protected getFirmwareUpdateFailed()V
    .locals 0

    return-void
.end method

.method protected getFirmwareUpdateSuccessful()V
    .locals 0

    return-void
.end method

.method getFirmwareVersionOnError(Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method getFirmwareVersionOnResult(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    return-void
.end method

.method getSyncModuleLogs()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModuleService(Landroid/content/Context;)Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;->getLogs()Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NPE exception while sending getting SSID request"

    invoke-static {v0, v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/models/OnboardingError;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/models/OnboardingError;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/immediasemi/blink/models/BlinkError;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/models/BlinkError;-><init>(Lcom/immediasemi/blink/models/OnboardingError;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method protected getToolbarTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/immediasemi/blink/R$string;->add_sync_module:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/immediasemi/blink/R$string;->add_mini_camera:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_3

    sget v0, Lcom/immediasemi/blink/R$string;->add_device:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/immediasemi/blink/R$string;->doorbell_setup:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget v0, Lcom/immediasemi/blink/R$string;->adding_x:I

    sget v1, Lcom/immediasemi/blink/R$string;->device:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->invoke()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->safelyExitFromOnboarding()V

    return-void
.end method

.method onCancelPressedWithAlertDialogBox(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cancelReason"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->cancel_conformation:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->no:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->toolbarActivity:Z

    invoke-super {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->setupDeviceConnectionListeners()V

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

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->hasCancelButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$menu;->onboarding_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getCancelButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda7;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method onFirmwareUpdate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/immediasemi/blink/R$id;->cancel:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->hasCancelButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->onCancel()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->onStart()V

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar_container:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getToolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->canNavigateBack()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->updateFirmwareTask:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->updateFirmwareTask:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->onStop()V

    return-void
.end method

.method openAutomaticOnboarding()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->finish()V

    return-void
.end method

.method openManualOnboarding()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->finish()V

    return-void
.end method

.method openWifiSettings()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.WIFI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method safelyExitFromOnboarding()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingContactBlink(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectedNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getLastKnownSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectToDefaultNetwork(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getBlinkDeviceBroadcastedSsidName(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->forgetBlinkNetwork(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->cancelAddSyncModuleRequest()V

    return-void
.end method

.method sendFirmwareUpdate()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity-IA;)V

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->updateFirmwareTask:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method sendKeyToSmOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blinkError"
        }
    .end annotation

    return-void
.end method

.method sendKeyToSmOnResult()V
    .locals 0

    return-void
.end method

.method setSSIDRequestFailed(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method setSSIDRequestSuccessful()V
    .locals 0

    return-void
.end method

.method setSSidRequest(Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSSIDRequest"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModuleService(Landroid/content/Context;)Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, p1}, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;->setSSid(Ljava/util/Map;Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$2;

    sget-object v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->TAG:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$2;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;ZLandroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "NPE exception while sending SSID request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/immediasemi/blink/models/OnboardingError;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/models/OnboardingError;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/immediasemi/blink/models/BlinkError;

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/models/BlinkError;-><init>(Lcom/immediasemi/blink/models/OnboardingError;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method protected shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoints"
        }
    .end annotation

    return-void
.end method

.method public startSyncService()V
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedToBlink(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    :cond_0
    return-void
.end method
