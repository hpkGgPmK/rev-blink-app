.class Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "EnterWifiCredentialsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->updateTimeZone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/BlinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "tag",
            "showDialogBoxOnError",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    const-class v1, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->finish()V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/BlinkData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$mhideProgressIndicator(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$mshowSuccessScreen(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/models/BlinkData;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$4;->onNext(Lcom/immediasemi/blink/models/BlinkData;)V

    return-void
.end method
