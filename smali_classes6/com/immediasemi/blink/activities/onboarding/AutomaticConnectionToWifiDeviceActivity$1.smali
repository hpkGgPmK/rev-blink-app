.class Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;
.super Landroid/os/CountDownTimer;
.source "AutomaticConnectionToWifiDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    iget-boolean v0, v0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->gotSSIDResult:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->-$$Nest$fgethandler(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->-$$Nest$fgethandler(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutAutomaticOnboardingFailed(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    const-class v2, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    sget v1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v2, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-static {v0, p1, p2}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->-$$Nest$fputautomaticCountDownTimerLength(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;J)V

    return-void
.end method
