.class Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;
.super Ljava/util/TimerTask;
.source "OnboardingWaitingForBlueLightActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->setupBlueLight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;


# direct methods
.method public static synthetic $r8$lambda$iqJHFrZyqxKSz__Wj0QqJjFL0z4(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;->lambda$run$0()V

    return-void
.end method

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

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->-$$Nest$mtransitionBlinker(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    new-instance v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
