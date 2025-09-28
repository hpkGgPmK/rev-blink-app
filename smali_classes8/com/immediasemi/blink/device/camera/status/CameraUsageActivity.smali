.class public Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;
.super Lcom/immediasemi/blink/device/camera/status/Hilt_CameraUsageActivity;
.source "CameraUsageActivity.java"


# static fields
.field public static final CAMERA_APPENDED_LIST:Ljava/lang/String; = "camera_usage_list"

.field public static final EXTRA_NETWORK_ID:Ljava/lang/String; = "EXTRA_NETWORK_ID"


# instance fields
.field messageDao:Lcom/immediasemi/blink/db/MessageDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IlUeUSQDmn_b4W0lErNvAQxhlkw(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUUDQU1m_DK6-7KUJplrb89w-Os(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->lambda$onCreate$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/status/Hilt_CameraUsageActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NETWORK_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    sget-object v2, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-interface {p1, v0, v1, v2}, Lcom/immediasemi/blink/db/MessageDao;->forNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;)Lcom/immediasemi/blink/db/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/db/Message;->setDismissUntil(J)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/MessageDao;->update(Lcom/immediasemi/blink/db/Message;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setCameraUsageWarning(Z)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/device/camera/status/Hilt_CameraUsageActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityCameraUsageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityCameraUsageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityCameraUsageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_usage_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ActivityCameraUsageBinding;->cameraNames:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ActivityCameraUsageBinding;->dismissCameraUsageButton:Landroid/widget/Button;

    new-instance v1, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ActivityCameraUsageBinding;->warningSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->isCameraUsageWarningEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraUsageBinding;->warningSwitch:Landroid/widget/Switch;

    new-instance v0, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
