.class public final synthetic Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda4;->f$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda4;->f$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    check-cast p1, Lcom/immediasemi/blink/models/AccessPoints;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method
