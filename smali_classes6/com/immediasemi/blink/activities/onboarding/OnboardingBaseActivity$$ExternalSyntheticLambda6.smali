.class public final synthetic Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda6;->f$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda6;->f$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->$r8$lambda$_VUy1hPTAY96cVunerBhKL1GrCw(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
