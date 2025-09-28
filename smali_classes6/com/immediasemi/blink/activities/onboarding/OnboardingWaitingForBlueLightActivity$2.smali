.class Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;
.super Ljava/lang/Object;
.source "OnboardingWaitingForBlueLightActivity.java"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->setupButtonListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutNoBlueLightButtonClicked(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v1, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    sget v1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v2, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onClickMain()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->-$$Nest$mshowEnableWifiDialog(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingNetworkId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->-$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startProcessOfConnectingPhoneToDeviceViaWifi(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "retry_onboarding"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v4, v4, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOnboardingType()Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->retryOnboardingWithNewStartCommand(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onboarding_device_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v2, v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceId(Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v2, v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setOnboardingType(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;)V

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    iget-object v2, v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/db/Camera;->getServerIdFromLocalId(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingDevice(Landroid/content/Context;J)V

    :cond_4
    return-void
.end method
