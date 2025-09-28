.class Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$1;
.super Lrx/Subscriber;
.source "OnboardingBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getSyncModuleLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "logs"
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logs"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingSyncModuleLogs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    return-void
.end method
