.class Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;
.super Landroid/os/CountDownTimer;
.source "EnterWifiCredentialsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->attemptSlingShot()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;JJ)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputautomaticOnboardingInProgress(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$mhideProgressIndicator(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgethandler(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->removeMessages(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$mdisplaySpinnerView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$msendWifiInfoToSyncModule(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputautomaticOnboardingInProgress(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V

    return-void
.end method
