.class Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;
.super Landroid/os/CountDownTimer;
.source "UpdateFirmwareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->onFirmwareUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;JJ)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->-$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/immediasemi/blink/R$string;->firmware_update_successful:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->-$$Nest$fputsnackbar(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutFirmwareUpdate(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->-$$Nest$fgetsnackbar(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->-$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->okayButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->-$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->firmware_update_successful:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->-$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->body:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;->-$$Nest$fgetbinding(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityUpdateFirmwareBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    return-void
.end method
