.class Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$2;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "OnboardingBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->setSSidRequest(Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;ZLandroid/content/Context;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

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

    new-instance v0, Lcom/immediasemi/blink/models/OnboardingError;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/models/OnboardingError;-><init>(Ljava/lang/Throwable;)V

    instance-of v1, p1, Ljava/io/EOFException;

    if-nez v1, :cond_1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/immediasemi/blink/models/BlinkError;

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/models/BlinkError;-><init>(Lcom/immediasemi/blink/models/OnboardingError;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->setSSIDRequestFailed(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->setSSIDRequestSuccessful()V

    return-void
.end method
