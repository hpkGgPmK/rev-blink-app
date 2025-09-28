.class public Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;
.super Lcom/immediasemi/blink/device/camera/status/Hilt_CameraOfflineActivity;
.source "CameraOfflineActivity.java"


# static fields
.field public static final CAMERA_ID:Ljava/lang/String; = "camera_id"

.field private static final TAG:Ljava/lang/String; = "CameraOfflineActivity"


# instance fields
.field cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aChhGfK1vbXTdtZ8lp6kuk5A1nY(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;JJLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->lambda$deleteCamera$2(JJLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qnO0IlM5UYD5ICbhak-CqwK2tMA(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Lcom/immediasemi/blink/db/Camera;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->lambda$onCreate$0(Lcom/immediasemi/blink/db/Camera;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zeYyk0bPa79WXMvzOnFNDrheS7U(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/status/Hilt_CameraOfflineActivity;-><init>()V

    return-void
.end method

.method private changeDeviceWifi(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceType"
        }
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/utils/OnClick;->ok()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {v2, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {v3, v2}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    move-result-object v3

    invoke-interface {v3}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;->getSupportsModularOnboarding()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isMini()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_NETWORK_ID"

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "open_change_wifi_flow"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v0, Lcom/immediasemi/blink/R$anim;->exit_activity:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isMini()Z

    move-result v3

    const-string v4, "onboarding_network_id"

    const-string v5, "onboarding_device_id"

    const-string v6, "onboarding_serial_number"

    const-string v7, "onboarding_device_type"

    const-string v8, "onboarding_type"

    if-nez v3, :cond_2

    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v0, Lcom/immediasemi/blink/R$anim;->exit_activity:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->overridePendingTransition(II)V

    return-void

    :cond_2
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v9, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {v3, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v9, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v0, Lcom/immediasemi/blink/R$anim;->exit_activity:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method private deleteCamera()V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {v0, v8, v9}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->camera_not_found:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {v0, v8, v9}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v6

    sget v0, Lcom/immediasemi/blink/R$string;->confirm_delete_camera:I

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v2, Lcom/immediasemi/blink/common/flag/Feature;->PLANS_API_V3:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {v1, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/immediasemi/blink/R$string;->delete_device_description_basic_plan:I

    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->delete:I

    new-instance v4, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$$ExternalSyntheticLambda0;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;JJ)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private getContentFragment(Lcom/immediasemi/blink/db/Camera;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->newInstance(Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/immediasemi/blink/device/camera/mini/status/WiredCameraOfflineFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/camera/mini/status/WiredCameraOfflineFragment;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/immediasemi/blink/device/camera/wireless/status/WirelessCameraOfflineFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/camera/wireless/status/WirelessCameraOfflineFragment;-><init>()V

    return-object p1
.end method

.method private synthetic lambda$deleteCamera$2(JJLandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p5, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->deleteCamera(JJ)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$1;

    sget-object p3, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->TAG:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4, p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$1;-><init>(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/immediasemi/blink/db/Camera;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->changeDeviceWifi(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->deleteCamera()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/device/camera/status/Hilt_CameraOfflineActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityCameraOfflineBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityCameraOfflineBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityCameraOfflineBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {v2, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->doorbell_offline:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_2
    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraOfflineBinding;->deleteCameraButton:Landroid/widget/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->delete_doorbell:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$id;->fragment_container:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->getContentFragment(Lcom/immediasemi/blink/db/Camera;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {v1, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraOfflineBinding;->changeWifiButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Lcom/immediasemi/blink/db/Camera;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ActivityCameraOfflineBinding;->changeWifiButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraOfflineBinding;->deleteCameraButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;->finish()V

    const/4 v0, 0x0

    return v0
.end method
