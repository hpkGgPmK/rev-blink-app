.class public Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;
.source "OnboardingWaitingForBlueLightActivity.java"


# static fields
.field public static final AUTO_REGISTRATION_NAME:Ljava/lang/String; = "auto_registration_name"

.field public static final DEVICE_ID:Ljava/lang/String; = "onboarding_device_id"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "onboarding_device_type"

.field public static final NETWORK_ID:Ljava/lang/String; = "onboarding_network_id"

.field public static final ONBOARDING_TYPE:Ljava/lang/String; = "onboarding_type"

.field public static final QRCODE_SCAN:Ljava/lang/String; = "qr_code_scan"

.field public static final REVISION:Ljava/lang/String; = "onboarding_revision"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "onboarding_serial_number"


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private timer:Ljava/util/Timer;

.field wifiManager:Landroid/net/wifi/WifiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0H8UBZDw1iZya-jxyYrCmWIuBTY(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupButtonListeners$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_rzIkHcJnlDRC2ncmm_gjqlkPo(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$showEnableWifiDialog$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7mUp027NBVXhZE6AEzG5oR-yKx8(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupConnectionListeners$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9HKcWgowrgq0vMmqmhmwLEuW4dg(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupConnectionListeners$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9yUh1mieaWQwQNtKS0BcV_jn5Jg(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupButtonListeners$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJ4ANEFwDZEeKNkrCtoKXIx1k1Y(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupButtonListeners$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N46evuzz9nHEcQCtXTDXkDTiu2k(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupConnectionListeners$3(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qlquf7bRktRfmji-zesPkgHHhO8(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupConnectionListeners$7(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h_zCMcIix1Rp5ZvrfVp6aXLevss(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->lambda$setupConnectionListeners$4(Lkotlin/Unit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowEnableWifiDialog(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->showEnableWifiDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtransitionBlinker(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->transitionBlinker()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->timer:Ljava/util/Timer;

    return-void
.end method

.method private synthetic lambda$setupButtonListeners$0(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setupButtonListeners$1(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setupButtonListeners$2(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p0}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    iget-object p1, v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupConnectionListeners$3(Lkotlin/Unit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->openManualOnboarding()V

    return-void
.end method

.method private synthetic lambda$setupConnectionListeners$4(Lkotlin/Unit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->openAutomaticOnboarding()V

    return-void
.end method

.method private synthetic lambda$setupConnectionListeners$5(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->connectToBlinkForQAndAbove(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$setupConnectionListeners$6(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->connect_to_blink_dialog_box_preview:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupConnectionListeners$7(Lkotlin/Unit;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/views/ProgressLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/ProgressLayout;->showProgressIndicator()V

    return-void
.end method

.method static synthetic lambda$showEnableWifiDialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showEnableWifiDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showEnableWifiDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method private processIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_5

    const-string v0, "onboarding_device_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onboarding_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setOnboardingType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_registration_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setAutoRegistrationName(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    const-string v1, "onboarding_network_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setNetworkId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    const-string v1, "onboarding_device_id"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceId(Ljava/lang/Long;)V

    const-string v0, "onboarding_revision"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setCurrentRevision(Ljava/lang/String;)V

    :cond_3
    const-string v0, "onboarding_serial_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setSerialNumber(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qr_code_scan"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setQrCodeScan(Z)V

    :cond_5
    return-void
.end method

.method private setupBlueLight()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->lightsNotReadyText:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->lights_not_ready_sm2_billy:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->lightsNotReadyText:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->lights_not_ready_sm:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->lightsNotReadyText:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->lights_not_ready_floodlight_camera:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->lightsNotReadyText:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->lights_not_ready_owl:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isMini()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xfa

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v0, 0x1f4

    :goto_2
    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private setupButtonListeners()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getCanTryOnboardingDevice()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getErrorAddingDevice()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setupConnectionListeners()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOpenManualOnboarding()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOpenAutomaticOnboarding()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getPromptConnectToBlinkForQAndAbove()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkAvailable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showEnableWifiDialog()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->enable_wifi_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->enable_wifi:I

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->enable_wifi_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private transitionBlinker()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueCircleFilled:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueCircleFilled:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueCircleFilled:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->getFirmwareVersionOnError(Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkUnavailable()V

    :cond_0
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

    const-string v0, "blinking blue light screen"

    invoke-super {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->onCancelPressedWithAlertDialogBox(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->disableBackButton(Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->checkAndCancelAddWifiDeviceRequest()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->processIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->setupBlueLight()V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->setupButtonListeners()V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->plugInDeviceText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi_reset_mini:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->plugInDeviceText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi_reset_mini:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->plugInDeviceText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi_reset_mini:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->plugInDeviceText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi_reset_floodlight_camera:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->plugInDeviceText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi_reset_sm:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->plugInDeviceText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->plug_in_device_and_wait:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->setupConnectionListeners()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->onDestroy()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method sendKeyToSmOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blinkError"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method

.method protected ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkUnavailable()V

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V

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

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

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
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

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

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->finish()V

    :cond_1
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method
